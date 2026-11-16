; instruction-faithful ARM64 fallback for RobloxLib::function_19fadc0
0x00000000019fadc0: adrp       x8, #0x60e2000
0x00000000019fadc4: ldrb       w9, [x8, #0x4d8]
0x00000000019fadc8: tbnz       w9, #0, #0x19fadec
0x00000000019fadcc: stp        x29, x30, [sp, #-0x10]!
0x00000000019fadd0: mov        x29, sp
0x00000000019fadd4: mov        w9, #1
0x00000000019fadd8: strb       w9, [x8, #0x4d8]
0x00000000019faddc: bl         #0x4aea8
0x00000000019fade0: adrp       x8, #0x6112000
0x00000000019fade4: str        x0, [x8, #0x530]
0x00000000019fade8: ldp        x29, x30, [sp], #0x10
0x00000000019fadec: ret        
