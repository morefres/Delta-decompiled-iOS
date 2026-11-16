; instruction-faithful ARM64 fallback for RobloxLib::ctor_14240
0x0000000001a1cabc: adrp       x8, #0x60e3000
0x0000000001a1cac0: ldrb       w9, [x8, #0x6b8]
0x0000000001a1cac4: tbnz       w9, #0, #0x1a1cb0c
0x0000000001a1cac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1cacc: stp        x29, x30, [sp, #0x10]
0x0000000001a1cad0: add        x29, sp, #0x10
0x0000000001a1cad4: mov        w9, #1
0x0000000001a1cad8: strb       w9, [x8, #0x6b8]
0x0000000001a1cadc: adrp       x19, #0x60e3000
0x0000000001a1cae0: add        x19, x19, #0x6a8
0x0000000001a1cae4: mov        x8, x19
0x0000000001a1cae8: bl         #0xab35c
0x0000000001a1caec: adrp       x0, #0xab000
0x0000000001a1caf0: add        x0, x0, #0x334
0x0000000001a1caf4: adrp       x2, #0
0x0000000001a1caf8: add        x2, x2, #0
0x0000000001a1cafc: mov        x1, x19
0x0000000001a1cb00: ldp        x29, x30, [sp, #0x10]
0x0000000001a1cb04: ldp        x20, x19, [sp], #0x20
0x0000000001a1cb08: b          #0x4b984dc
0x0000000001a1cb0c: ret        
