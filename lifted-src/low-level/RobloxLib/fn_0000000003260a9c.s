; instruction-faithful ARM64 fallback for RobloxLib::function_3260a9c
0x0000000003260a9c: sub        sp, sp, #0x40
0x0000000003260aa0: stp        x20, x19, [sp, #0x20]
0x0000000003260aa4: stp        x29, x30, [sp, #0x30]
0x0000000003260aa8: add        x29, sp, #0x30
0x0000000003260aac: mov        x19, x0
0x0000000003260ab0: adrp       x1, #0x53d9000
0x0000000003260ab4: add        x1, x1, #0xd32
0x0000000003260ab8: add        x0, sp, #8
0x0000000003260abc: bl         #0x18aac
0x0000000003260ac0: add        x1, sp, #8
0x0000000003260ac4: mov        x0, x19
0x0000000003260ac8: bl         #0x470530c
0x0000000003260acc: mov        x19, x0
0x0000000003260ad0: ldrsb      w8, [sp, #0x1f]
0x0000000003260ad4: tbz        w8, #0x1f, #0x3260ae0
0x0000000003260ad8: ldr        x0, [sp, #8]
0x0000000003260adc: bl         #0x47e93a8
0x0000000003260ae0: mov        x0, x19
0x0000000003260ae4: ldp        x29, x30, [sp, #0x30]
0x0000000003260ae8: ldp        x20, x19, [sp, #0x20]
0x0000000003260aec: add        sp, sp, #0x40
0x0000000003260af0: ret        
0x0000000003260af4: mov        x19, x0
0x0000000003260af8: ldrsb      w8, [sp, #0x1f]
0x0000000003260afc: tbz        w8, #0x1f, #0x3260b08
0x0000000003260b00: ldr        x0, [sp, #8]
0x0000000003260b04: bl         #0x47e93a8
0x0000000003260b08: mov        x0, x19
0x0000000003260b0c: bl         #0x4b97984
