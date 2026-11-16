; instruction-faithful ARM64 fallback for RobloxLib::function_3aa42dc
0x0000000003aa42dc: adrp       x8, #0x614e000
0x0000000003aa42e0: ldrb       w9, [x8, #0x4d0]
0x0000000003aa42e4: tbnz       w9, #0, #0x3aa432c
0x0000000003aa42e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa42ec: stp        x29, x30, [sp, #0x10]
0x0000000003aa42f0: add        x29, sp, #0x10
0x0000000003aa42f4: mov        w9, #1
0x0000000003aa42f8: strb       w9, [x8, #0x4d0]
0x0000000003aa42fc: adrp       x19, #0x614e000
0x0000000003aa4300: add        x19, x19, #0x4c0
0x0000000003aa4304: mov        x8, x19
0x0000000003aa4308: bl         #0xab0b8
0x0000000003aa430c: adrp       x0, #0xab000
0x0000000003aa4310: add        x0, x0, #0x334
0x0000000003aa4314: adrp       x2, #0
0x0000000003aa4318: add        x2, x2, #0
0x0000000003aa431c: mov        x1, x19
0x0000000003aa4320: ldp        x29, x30, [sp, #0x10]
0x0000000003aa4324: ldp        x20, x19, [sp], #0x20
0x0000000003aa4328: b          #0x4b984dc
0x0000000003aa432c: ret        
