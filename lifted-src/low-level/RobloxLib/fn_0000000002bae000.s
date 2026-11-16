; instruction-faithful ARM64 fallback for RobloxLib::function_2bae000
0x0000000002bae000: sub        sp, sp, #0x50
0x0000000002bae004: stp        x20, x19, [sp, #0x30]
0x0000000002bae008: stp        x29, x30, [sp, #0x40]
0x0000000002bae00c: add        x29, sp, #0x40
0x0000000002bae010: mov        x20, x3
0x0000000002bae014: mov        x19, x1
0x0000000002bae018: add        x0, sp, #0x18
0x0000000002bae01c: mov        x1, x2
0x0000000002bae020: bl         #0x18aac
0x0000000002bae024: mov        x0, sp
0x0000000002bae028: mov        x1, x20
0x0000000002bae02c: bl         #0x18aac
0x0000000002bae030: add        x1, sp, #0x18
0x0000000002bae034: mov        x2, sp
0x0000000002bae038: mov        x0, x19
0x0000000002bae03c: bl         #0x2aeab9c
0x0000000002bae040: ldrsb      w8, [sp, #0x17]
0x0000000002bae044: tbz        w8, #0x1f, #0x2bae050
0x0000000002bae048: ldr        x0, [sp]
0x0000000002bae04c: bl         #0x47e93a8
0x0000000002bae050: ldrsb      w8, [sp, #0x2f]
0x0000000002bae054: tbz        w8, #0x1f, #0x2bae060
0x0000000002bae058: ldr        x0, [sp, #0x18]
0x0000000002bae05c: bl         #0x47e93a8
0x0000000002bae060: ldp        x29, x30, [sp, #0x40]
0x0000000002bae064: ldp        x20, x19, [sp, #0x30]
0x0000000002bae068: add        sp, sp, #0x50
0x0000000002bae06c: ret        
0x0000000002bae070: mov        x19, x0
0x0000000002bae074: ldrsb      w8, [sp, #0x17]
0x0000000002bae078: tbz        w8, #0x1f, #0x2bae08c
0x0000000002bae07c: ldr        x0, [sp]
0x0000000002bae080: bl         #0x47e93a8
0x0000000002bae084: b          #0x2bae08c
0x0000000002bae088: mov        x19, x0
0x0000000002bae08c: ldrsb      w8, [sp, #0x2f]
0x0000000002bae090: tbz        w8, #0x1f, #0x2bae09c
0x0000000002bae094: ldr        x0, [sp, #0x18]
0x0000000002bae098: bl         #0x47e93a8
0x0000000002bae09c: mov        x0, x19
0x0000000002bae0a0: bl         #0x4b97984
