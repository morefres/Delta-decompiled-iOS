; instruction-faithful ARM64 fallback for RobloxLib::ctor_14119
0x00000000019edab4: adrp       x8, #0x60e3000
0x00000000019edab8: ldrb       w9, [x8, #0x6b8]
0x00000000019edabc: tbnz       w9, #0, #0x19edb04
0x00000000019edac0: stp        x20, x19, [sp, #-0x20]!
0x00000000019edac4: stp        x29, x30, [sp, #0x10]
0x00000000019edac8: add        x29, sp, #0x10
0x00000000019edacc: mov        w9, #1
0x00000000019edad0: strb       w9, [x8, #0x6b8]
0x00000000019edad4: adrp       x19, #0x60e3000
0x00000000019edad8: add        x19, x19, #0x6a8
0x00000000019edadc: mov        x8, x19
0x00000000019edae0: bl         #0xab35c
0x00000000019edae4: adrp       x0, #0xab000
0x00000000019edae8: add        x0, x0, #0x334
0x00000000019edaec: adrp       x2, #0
0x00000000019edaf0: add        x2, x2, #0
0x00000000019edaf4: mov        x1, x19
0x00000000019edaf8: ldp        x29, x30, [sp, #0x10]
0x00000000019edafc: ldp        x20, x19, [sp], #0x20
0x00000000019edb00: b          #0x4b984dc
0x00000000019edb04: ret        
