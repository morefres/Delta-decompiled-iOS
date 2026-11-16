; instruction-faithful ARM64 fallback for RobloxLib::function_2819a94
0x0000000002819a94: sub        sp, sp, #0x30
0x0000000002819a98: stp        x20, x19, [sp, #0x10]
0x0000000002819a9c: stp        x29, x30, [sp, #0x20]
0x0000000002819aa0: add        x29, sp, #0x20
0x0000000002819aa4: mov        x7, x6
0x0000000002819aa8: mov        x6, x5
0x0000000002819aac: mov        x5, x4
0x0000000002819ab0: mov        x4, x3
0x0000000002819ab4: mov        x3, x2
0x0000000002819ab8: mov        x2, x1
0x0000000002819abc: mov        x19, x0
0x0000000002819ac0: stp        xzr, xzr, [x0, #8]
0x0000000002819ac4: adrp       x8, #0x5e70000
0x0000000002819ac8: add        x8, x8, #0xe00
0x0000000002819acc: str        x8, [x0]
0x0000000002819ad0: add        x0, sp, #0xf
0x0000000002819ad4: add        x1, x19, #0x18
0x0000000002819ad8: bl         #0x2819b4c
0x0000000002819adc: mov        x0, x19
0x0000000002819ae0: ldp        x29, x30, [sp, #0x20]
0x0000000002819ae4: ldp        x20, x19, [sp, #0x10]
0x0000000002819ae8: add        sp, sp, #0x30
0x0000000002819aec: ret        
0x0000000002819af0: mov        x20, x0
0x0000000002819af4: mov        x0, x19
0x0000000002819af8: bl         #0x4b980a4
0x0000000002819afc: mov        x0, x20
0x0000000002819b00: bl         #0x4b97984
