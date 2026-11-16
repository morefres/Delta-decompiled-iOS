; instruction-faithful ARM64 fallback for RobloxLib::function_2f342fc
0x0000000002f342fc: adrp       x8, #0x6116000
0x0000000002f34300: ldrb       w9, [x8, #0x310]
0x0000000002f34304: tbnz       w9, #0, #0x2f34328
0x0000000002f34308: stp        x29, x30, [sp, #-0x10]!
0x0000000002f3430c: mov        x29, sp
0x0000000002f34310: mov        w9, #1
0x0000000002f34314: strb       w9, [x8, #0x310]
0x0000000002f34318: bl         #0x1aa64
0x0000000002f3431c: adrp       x8, #0x6112000
0x0000000002f34320: str        x0, [x8, #0x520]
0x0000000002f34324: ldp        x29, x30, [sp], #0x10
0x0000000002f34328: ret        
