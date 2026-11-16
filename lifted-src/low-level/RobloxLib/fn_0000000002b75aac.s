; instruction-faithful ARM64 fallback for RobloxLib::function_2b75aac
0x0000000002b75aac: sub        sp, sp, #0x40
0x0000000002b75ab0: stp        x20, x19, [sp, #0x20]
0x0000000002b75ab4: stp        x29, x30, [sp, #0x30]
0x0000000002b75ab8: add        x29, sp, #0x30
0x0000000002b75abc: ldr        q0, [x2]
0x0000000002b75ac0: str        q0, [sp]
0x0000000002b75ac4: ldr        x8, [x2, #0x10]
0x0000000002b75ac8: str        x8, [sp, #0x10]
0x0000000002b75acc: stp        xzr, xzr, [x2, #8]
0x0000000002b75ad0: str        xzr, [x2]
0x0000000002b75ad4: mov        x2, sp
0x0000000002b75ad8: bl         #0x2b58a18
0x0000000002b75adc: ldrsb      w8, [sp, #0x17]
0x0000000002b75ae0: tbnz       w8, #0x1f, #0x2b75af4
0x0000000002b75ae4: ldp        x29, x30, [sp, #0x30]
0x0000000002b75ae8: ldp        x20, x19, [sp, #0x20]
0x0000000002b75aec: add        sp, sp, #0x40
0x0000000002b75af0: ret        
0x0000000002b75af4: ldr        x0, [sp]
0x0000000002b75af8: ldp        x29, x30, [sp, #0x30]
0x0000000002b75afc: ldp        x20, x19, [sp, #0x20]
0x0000000002b75b00: add        sp, sp, #0x40
0x0000000002b75b04: b          #0x47e93a8
0x0000000002b75b08: mov        x19, x0
0x0000000002b75b0c: ldrsb      w8, [sp, #0x17]
0x0000000002b75b10: tbz        w8, #0x1f, #0x2b75b1c
0x0000000002b75b14: ldr        x0, [sp]
0x0000000002b75b18: bl         #0x47e93a8
0x0000000002b75b1c: mov        x0, x19
0x0000000002b75b20: bl         #0x4b97984
