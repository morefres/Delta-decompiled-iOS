; instruction-faithful ARM64 fallback for RobloxLib::function_46db984
0x00000000046db984: sub        sp, sp, #0x60
0x00000000046db988: stp        x20, x19, [sp, #0x40]
0x00000000046db98c: stp        x29, x30, [sp, #0x50]
0x00000000046db990: add        x29, sp, #0x50
0x00000000046db994: mov        x19, x1
0x00000000046db998: ldr        x8, [x0, #0x58]
0x00000000046db99c: cbz        x8, #0x46dba10
0x00000000046db9a0: mov        x20, x0
0x00000000046db9a4: ldrb       w8, [x2, #0x17]
0x00000000046db9a8: sxtb       w9, w8
0x00000000046db9ac: ldp        x10, x11, [x2]
0x00000000046db9b0: cmp        w9, #0
0x00000000046db9b4: csel       x1, x10, x2, lt
0x00000000046db9b8: csel       x2, x11, x8, lt
0x00000000046db9bc: add        x0, sp, #0x18
0x00000000046db9c0: bl         #0x46d77f0
0x00000000046db9c4: ldr        x20, [x20, #0x58]
0x00000000046db9c8: adrp       x1, #0x520c000
0x00000000046db9cc: add        x1, x1, #0xa35
0x00000000046db9d0: mov        x0, sp
0x00000000046db9d4: bl         #0x18aac
0x00000000046db9d8: mov        x1, sp
0x00000000046db9dc: add        x2, sp, #0x18
0x00000000046db9e0: mov        x0, x19
0x00000000046db9e4: blr        x20
0x00000000046db9e8: ldrsb      w8, [sp, #0x17]
0x00000000046db9ec: tbz        w8, #0x1f, #0x46db9f8
0x00000000046db9f0: ldr        x0, [sp]
0x00000000046db9f4: bl         #0x47e93a8
0x00000000046db9f8: add        x0, sp, #0x18
0x00000000046db9fc: bl         #0x207764
0x00000000046dba00: ldp        x29, x30, [sp, #0x50]
0x00000000046dba04: ldp        x20, x19, [sp, #0x40]
0x00000000046dba08: add        sp, sp, #0x60
0x00000000046dba0c: ret        
0x00000000046dba10: mov        x0, x19
0x00000000046dba14: mov        x1, x2
0x00000000046dba18: ldp        x29, x30, [sp, #0x50]
0x00000000046dba1c: ldp        x20, x19, [sp, #0x40]
0x00000000046dba20: add        sp, sp, #0x60
0x00000000046dba24: b          #0x46c5fc8
0x00000000046dba28: mov        x19, x0
0x00000000046dba2c: ldrsb      w8, [sp, #0x17]
0x00000000046dba30: tbz        w8, #0x1f, #0x46dba44
0x00000000046dba34: ldr        x0, [sp]
0x00000000046dba38: bl         #0x47e93a8
0x00000000046dba3c: b          #0x46dba44
0x00000000046dba40: mov        x19, x0
0x00000000046dba44: add        x0, sp, #0x18
0x00000000046dba48: bl         #0x207764
0x00000000046dba4c: mov        x0, x19
0x00000000046dba50: bl         #0x4b97984
