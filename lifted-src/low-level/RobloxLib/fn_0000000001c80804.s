; instruction-faithful ARM64 fallback for RobloxLib::function_1c80804
0x0000000001c80804: adrp       x8, #0x6116000
0x0000000001c80808: ldrb       w9, [x8, #0x310]
0x0000000001c8080c: tbnz       w9, #0, #0x1c80830
0x0000000001c80810: stp        x29, x30, [sp, #-0x10]!
0x0000000001c80814: mov        x29, sp
0x0000000001c80818: mov        w9, #1
0x0000000001c8081c: strb       w9, [x8, #0x310]
0x0000000001c80820: bl         #0x1aa64
0x0000000001c80824: adrp       x8, #0x6112000
0x0000000001c80828: str        x0, [x8, #0x520]
0x0000000001c8082c: ldp        x29, x30, [sp], #0x10
0x0000000001c80830: ret        
