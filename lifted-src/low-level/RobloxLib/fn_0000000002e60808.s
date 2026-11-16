; instruction-faithful ARM64 fallback for RobloxLib::function_2e60808
0x0000000002e60808: adrp       x8, #0x60e2000
0x0000000002e6080c: ldrb       w9, [x8, #0x740]
0x0000000002e60810: tbnz       w9, #0, #0x2e60834
0x0000000002e60814: stp        x29, x30, [sp, #-0x10]!
0x0000000002e60818: mov        x29, sp
0x0000000002e6081c: mov        w9, #1
0x0000000002e60820: strb       w9, [x8, #0x740]
0x0000000002e60824: bl         #0x616e8
0x0000000002e60828: adrp       x8, #0x6112000
0x0000000002e6082c: str        x0, [x8, #0x540]
0x0000000002e60830: ldp        x29, x30, [sp], #0x10
0x0000000002e60834: ret        
