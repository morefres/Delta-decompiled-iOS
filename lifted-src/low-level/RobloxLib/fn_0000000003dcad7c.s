; instruction-faithful ARM64 fallback for RobloxLib::function_3dcad7c
0x0000000003dcad7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcad80: stp        x29, x30, [sp, #0x10]
0x0000000003dcad84: add        x29, sp, #0x10
0x0000000003dcad88: mov        x19, x0
0x0000000003dcad8c: ldp        x20, x8, [x0, #8]
0x0000000003dcad90: cmp        x8, x20
0x0000000003dcad94: b.eq       #0x3dcadb0
0x0000000003dcad98: sub        x9, x8, #0x28
0x0000000003dcad9c: str        x9, [x19, #0x10]
0x0000000003dcada0: sub        x0, x8, #0x20
0x0000000003dcada4: bl         #0x3dc3510
0x0000000003dcada8: ldr        x8, [x19, #0x10]
0x0000000003dcadac: b          #0x3dcad90
0x0000000003dcadb0: ldr        x1, [x19]
0x0000000003dcadb4: cbz        x1, #0x3dcadd4
0x0000000003dcadb8: ldp        x9, x8, [x19, #0x18]
0x0000000003dcadbc: sub        x2, x9, x1
0x0000000003dcadc0: ldr        x0, [x8]
0x0000000003dcadc4: ldr        x8, [x0]
0x0000000003dcadc8: ldr        x8, [x8, #0x18]
0x0000000003dcadcc: mov        w3, #8
0x0000000003dcadd0: blr        x8
0x0000000003dcadd4: mov        x0, x19
0x0000000003dcadd8: ldp        x29, x30, [sp, #0x10]
0x0000000003dcaddc: ldp        x20, x19, [sp], #0x20
0x0000000003dcade0: ret        
0x0000000003dcade4: bl         #0x18bd8
