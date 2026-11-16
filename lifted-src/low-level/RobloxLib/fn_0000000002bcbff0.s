; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbff0
0x0000000002bcbff0: sub        sp, sp, #0x50
0x0000000002bcbff4: stp        x20, x19, [sp, #0x30]
0x0000000002bcbff8: stp        x29, x30, [sp, #0x40]
0x0000000002bcbffc: add        x29, sp, #0x40
0x0000000002bcc000: mov        x20, x3
0x0000000002bcc004: mov        x19, x1
0x0000000002bcc008: add        x0, sp, #0x18
0x0000000002bcc00c: mov        x1, x2
0x0000000002bcc010: bl         #0x18aac
0x0000000002bcc014: mov        x0, sp
0x0000000002bcc018: mov        x1, x20
0x0000000002bcc01c: bl         #0x18aac
0x0000000002bcc020: add        x1, sp, #0x18
0x0000000002bcc024: mov        x2, sp
0x0000000002bcc028: mov        x0, x19
0x0000000002bcc02c: bl         #0x2aebd54
0x0000000002bcc030: ldrsb      w8, [sp, #0x17]
0x0000000002bcc034: tbz        w8, #0x1f, #0x2bcc040
0x0000000002bcc038: ldr        x0, [sp]
0x0000000002bcc03c: bl         #0x47e93a8
0x0000000002bcc040: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc044: tbz        w8, #0x1f, #0x2bcc050
0x0000000002bcc048: ldr        x0, [sp, #0x18]
0x0000000002bcc04c: bl         #0x47e93a8
0x0000000002bcc050: ldp        x29, x30, [sp, #0x40]
0x0000000002bcc054: ldp        x20, x19, [sp, #0x30]
0x0000000002bcc058: add        sp, sp, #0x50
0x0000000002bcc05c: ret        
0x0000000002bcc060: mov        x19, x0
0x0000000002bcc064: ldrsb      w8, [sp, #0x17]
0x0000000002bcc068: tbz        w8, #0x1f, #0x2bcc07c
0x0000000002bcc06c: ldr        x0, [sp]
0x0000000002bcc070: bl         #0x47e93a8
0x0000000002bcc074: b          #0x2bcc07c
0x0000000002bcc078: mov        x19, x0
0x0000000002bcc07c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc080: tbz        w8, #0x1f, #0x2bcc08c
0x0000000002bcc084: ldr        x0, [sp, #0x18]
0x0000000002bcc088: bl         #0x47e93a8
0x0000000002bcc08c: mov        x0, x19
0x0000000002bcc090: bl         #0x4b97984
