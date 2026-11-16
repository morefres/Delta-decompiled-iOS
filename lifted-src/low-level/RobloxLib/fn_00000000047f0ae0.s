; instruction-faithful ARM64 fallback for RobloxLib::function_47f0ae0
0x00000000047f0ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000047f0ae4: stp        x29, x30, [sp, #0x10]
0x00000000047f0ae8: add        x29, sp, #0x10
0x00000000047f0aec: mov        x19, x0
0x00000000047f0af0: bl         #0x47f0824
0x00000000047f0af4: adrp       x8, #0x65c0000
0x00000000047f0af8: ldr        x8, [x8, #0xb88]
0x00000000047f0afc: str        x8, [x19]
0x00000000047f0b00: add        x8, x8, #0x30
0x00000000047f0b04: ldaxr      w9, [x8]
0x00000000047f0b08: add        w9, w9, #1
0x00000000047f0b0c: stlxr      w10, w9, [x8]
0x00000000047f0b10: cbnz       w10, #0x47f0b04
0x00000000047f0b14: mov        x0, x19
0x00000000047f0b18: ldp        x29, x30, [sp, #0x10]
0x00000000047f0b1c: ldp        x20, x19, [sp], #0x20
0x00000000047f0b20: ret        
