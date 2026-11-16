; instruction-faithful ARM64 fallback for RobloxLib::function_2528a84
0x0000000002528a84: sub        sp, sp, #0x40
0x0000000002528a88: stp        x20, x19, [sp, #0x20]
0x0000000002528a8c: stp        x29, x30, [sp, #0x30]
0x0000000002528a90: add        x29, sp, #0x30
0x0000000002528a94: mov        x19, x0
0x0000000002528a98: mov        x8, #0x100000000
0x0000000002528a9c: str        x8, [x0, #0xd8]
0x0000000002528aa0: bl         #0x2528638
0x0000000002528aa4: cbz        x0, #0x2528aac
0x0000000002528aa8: bl         #0x252c138
0x0000000002528aac: adrp       x1, #0x52d2000
0x0000000002528ab0: add        x1, x1, #0x950
0x0000000002528ab4: add        x0, sp, #8
0x0000000002528ab8: bl         #0x18aac
0x0000000002528abc: ldr        w1, [x19, #0xc8]
0x0000000002528ac0: add        x0, sp, #8
0x0000000002528ac4: bl         #0x25282d4
0x0000000002528ac8: ldrsb      w8, [sp, #0x1f]
0x0000000002528acc: tbz        w8, #0x1f, #0x2528ad8
0x0000000002528ad0: ldr        x0, [sp, #8]
0x0000000002528ad4: bl         #0x47e93a8
0x0000000002528ad8: ldp        x29, x30, [sp, #0x30]
0x0000000002528adc: ldp        x20, x19, [sp, #0x20]
0x0000000002528ae0: add        sp, sp, #0x40
0x0000000002528ae4: ret        
0x0000000002528ae8: mov        x19, x0
0x0000000002528aec: ldrsb      w8, [sp, #0x1f]
0x0000000002528af0: tbz        w8, #0x1f, #0x2528afc
0x0000000002528af4: ldr        x0, [sp, #8]
0x0000000002528af8: bl         #0x47e93a8
0x0000000002528afc: mov        x0, x19
0x0000000002528b00: bl         #0x4b97984
