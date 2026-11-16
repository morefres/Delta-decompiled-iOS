; instruction-faithful ARM64 fallback for RobloxLib::function_1de5668
0x0000000001de5668: stp        x20, x19, [sp, #-0x20]!
0x0000000001de566c: stp        x29, x30, [sp, #0x10]
0x0000000001de5670: add        x29, sp, #0x10
0x0000000001de5674: mov        x19, x0
0x0000000001de5678: add        x0, x0, #0x230
0x0000000001de567c: bl         #0x1de5748
0x0000000001de5680: mov        x0, x19
0x0000000001de5684: ldp        x29, x30, [sp, #0x10]
0x0000000001de5688: ldp        x20, x19, [sp], #0x20
0x0000000001de568c: b          #0x4406ed8
0x0000000001de5690: stp        x20, x19, [sp, #-0x20]!
0x0000000001de5694: stp        x29, x30, [sp, #0x10]
0x0000000001de5698: add        x29, sp, #0x10
0x0000000001de569c: adrp       x19, #0x6391000
0x0000000001de56a0: ldr        x0, [x19, #0xd38]
0x0000000001de56a4: cbnz       x0, #0x1de56b4
0x0000000001de56a8: bl         #0x1de5578
0x0000000001de56ac: ldr        x0, [x0, #8]
0x0000000001de56b0: str        x0, [x19, #0xd38]
0x0000000001de56b4: ldp        x29, x30, [sp, #0x10]
0x0000000001de56b8: ldp        x20, x19, [sp], #0x20
0x0000000001de56bc: ret        
