; instruction-faithful ARM64 fallback for RobloxLib::function_35eafd0
0x00000000035eafd0: sub        sp, sp, #0x40
0x00000000035eafd4: stp        x22, x21, [sp, #0x10]
0x00000000035eafd8: stp        x20, x19, [sp, #0x20]
0x00000000035eafdc: stp        x29, x30, [sp, #0x30]
0x00000000035eafe0: add        x29, sp, #0x30
0x00000000035eafe4: mov        x20, x1
0x00000000035eafe8: mov        x19, x0
0x00000000035eafec: bl         #0x351d1a0
0x00000000035eaff0: ldr        w21, [x20, #0x668]
0x00000000035eaff4: cmn        w21, #1
0x00000000035eaff8: b.eq       #0x35eb01c
0x00000000035eaffc: str        x19, [sp, #8]
0x00000000035eb000: adrp       x8, #0x5f61000
0x00000000035eb004: add        x8, x8, #0x1a8
0x00000000035eb008: ldr        x8, [x8, w21, uxtw #3]
0x00000000035eb00c: add        x0, sp, #8
0x00000000035eb010: mov        x1, x20
0x00000000035eb014: blr        x8
0x00000000035eb018: str        w21, [x19, #0x668]
0x00000000035eb01c: ldp        x29, x30, [sp, #0x30]
0x00000000035eb020: ldp        x20, x19, [sp, #0x20]
0x00000000035eb024: ldp        x22, x21, [sp, #0x10]
0x00000000035eb028: add        sp, sp, #0x40
0x00000000035eb02c: ret        
