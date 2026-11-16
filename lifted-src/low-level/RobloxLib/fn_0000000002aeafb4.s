; instruction-faithful ARM64 fallback for RobloxLib::function_2aeafb4
0x0000000002aeafb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aeafb8: stp        x29, x30, [sp, #0x10]
0x0000000002aeafbc: add        x29, sp, #0x10
0x0000000002aeafc0: mov        x19, x0
0x0000000002aeafc4: adrp       x8, #0x5ecb000
0x0000000002aeafc8: add        x8, x8, #0xbf8
0x0000000002aeafcc: str        x8, [x0]
0x0000000002aeafd0: ldrsb      w8, [x0, #0xe7]
0x0000000002aeafd4: tbz        w8, #0x1f, #0x2aeafe0
0x0000000002aeafd8: ldr        x0, [x19, #0xd0]
0x0000000002aeafdc: bl         #0x47e93a8
0x0000000002aeafe0: ldrsb      w8, [x19, #0xcf]
0x0000000002aeafe4: tbz        w8, #0x1f, #0x2aeaff0
0x0000000002aeafe8: ldr        x0, [x19, #0xb8]
0x0000000002aeafec: bl         #0x47e93a8
0x0000000002aeaff0: adrp       x8, #0x5ecb000
0x0000000002aeaff4: add        x8, x8, #0xe40
0x0000000002aeaff8: add        x8, x8, #0x10
0x0000000002aeaffc: str        x8, [x19]
0x0000000002aeb000: ldrsb      w8, [x19, #0x87]
0x0000000002aeb004: tbz        w8, #0x1f, #0x2aeb010
0x0000000002aeb008: ldr        x0, [x19, #0x70]
0x0000000002aeb00c: bl         #0x47e93a8
0x0000000002aeb010: mov        x0, x19
0x0000000002aeb014: ldp        x29, x30, [sp, #0x10]
0x0000000002aeb018: ldp        x20, x19, [sp], #0x20
0x0000000002aeb01c: b          #0x2aeb1f8
0x0000000002aeb020: stp        x20, x19, [sp, #-0x20]!
0x0000000002aeb024: stp        x29, x30, [sp, #0x10]
0x0000000002aeb028: add        x29, sp, #0x10
0x0000000002aeb02c: mov        x19, x0
0x0000000002aeb030: adrp       x8, #0x5ecb000
0x0000000002aeb034: add        x8, x8, #0xbf8
0x0000000002aeb038: str        x8, [x0]
0x0000000002aeb03c: ldrsb      w8, [x0, #0xe7]
0x0000000002aeb040: tbz        w8, #0x1f, #0x2aeb04c
0x0000000002aeb044: ldr        x0, [x19, #0xd0]
0x0000000002aeb048: bl         #0x47e93a8
0x0000000002aeb04c: ldrsb      w8, [x19, #0xcf]
0x0000000002aeb050: tbz        w8, #0x1f, #0x2aeb05c
0x0000000002aeb054: ldr        x0, [x19, #0xb8]
0x0000000002aeb058: bl         #0x47e93a8
0x0000000002aeb05c: adrp       x8, #0x5ecb000
0x0000000002aeb060: add        x8, x8, #0xe40
0x0000000002aeb064: add        x8, x8, #0x10
0x0000000002aeb068: str        x8, [x19]
0x0000000002aeb06c: ldrsb      w8, [x19, #0x87]
0x0000000002aeb070: tbz        w8, #0x1f, #0x2aeb07c
0x0000000002aeb074: ldr        x0, [x19, #0x70]
0x0000000002aeb078: bl         #0x47e93a8
0x0000000002aeb07c: mov        x0, x19
0x0000000002aeb080: bl         #0x2aeb1f8
0x0000000002aeb084: ldp        x29, x30, [sp, #0x10]
0x0000000002aeb088: ldp        x20, x19, [sp], #0x20
0x0000000002aeb08c: b          #0x47e93a8
