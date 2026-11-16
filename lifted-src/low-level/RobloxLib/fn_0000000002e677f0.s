; instruction-faithful ARM64 fallback for RobloxLib::function_2e677f0
0x0000000002e677f0: sub        sp, sp, #0x30
0x0000000002e677f4: stp        x20, x19, [sp, #0x10]
0x0000000002e677f8: stp        x29, x30, [sp, #0x20]
0x0000000002e677fc: add        x29, sp, #0x20
0x0000000002e67800: mov        x19, x0
0x0000000002e67804: adrp       x8, #0x5bdb000
0x0000000002e67808: add        x8, x8, #0xe70
0x0000000002e6780c: str        x8, [x0]
0x0000000002e67810: ldr        x0, [x0, #0x78]
0x0000000002e67814: cbz        x0, #0x2e67820
0x0000000002e67818: str        x0, [x19, #0x80]
0x0000000002e6781c: bl         #0x47e93a8
0x0000000002e67820: add        x8, x19, #0x60
0x0000000002e67824: str        x8, [sp, #8]
0x0000000002e67828: add        x0, sp, #8
0x0000000002e6782c: bl         #0x246dc
0x0000000002e67830: mov        x0, x19
0x0000000002e67834: bl         #0x47e93a8
0x0000000002e67838: ldp        x29, x30, [sp, #0x20]
0x0000000002e6783c: ldp        x20, x19, [sp, #0x10]
0x0000000002e67840: add        sp, sp, #0x30
0x0000000002e67844: ret        
