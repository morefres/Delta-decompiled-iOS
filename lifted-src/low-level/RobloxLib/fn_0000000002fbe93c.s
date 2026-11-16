; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe93c
0x0000000002fbe93c: sub        sp, sp, #0x40
0x0000000002fbe940: stp        x20, x19, [sp, #0x20]
0x0000000002fbe944: stp        x29, x30, [sp, #0x30]
0x0000000002fbe948: add        x29, sp, #0x30
0x0000000002fbe94c: mov        x20, x0
0x0000000002fbe950: mov        x19, x8
0x0000000002fbe954: ldr        x0, [x0]
0x0000000002fbe958: mov        w8, #1
0x0000000002fbe95c: stp        x0, x8, [sp, #8]
0x0000000002fbe960: ldr        x8, [x0]
0x0000000002fbe964: ldr        x8, [x8, #0x10]
0x0000000002fbe968: mov        w1, #0x48
0x0000000002fbe96c: mov        w2, #8
0x0000000002fbe970: blr        x8
0x0000000002fbe974: str        x0, [sp, #0x18]
0x0000000002fbe978: ldr        x1, [x20]
0x0000000002fbe97c: bl         #0x2fbe9c4
0x0000000002fbe980: str        xzr, [sp, #0x18]
0x0000000002fbe984: add        x1, x0, #0x20
0x0000000002fbe988: stp        x1, x0, [x19]
0x0000000002fbe98c: mov        x0, x19
0x0000000002fbe990: mov        x2, x1
0x0000000002fbe994: bl         #0x2136c
0x0000000002fbe998: add        x0, sp, #8
0x0000000002fbe99c: bl         #0x2fbeb10
0x0000000002fbe9a0: ldp        x29, x30, [sp, #0x30]
0x0000000002fbe9a4: ldp        x20, x19, [sp, #0x20]
0x0000000002fbe9a8: add        sp, sp, #0x40
0x0000000002fbe9ac: ret        
0x0000000002fbe9b0: mov        x19, x0
0x0000000002fbe9b4: add        x0, sp, #8
0x0000000002fbe9b8: bl         #0x2fbeb10
0x0000000002fbe9bc: mov        x0, x19
0x0000000002fbe9c0: bl         #0x4b97984
