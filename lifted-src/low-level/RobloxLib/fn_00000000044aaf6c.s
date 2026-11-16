; instruction-faithful ARM64 fallback for RobloxLib::function_44aaf6c
0x00000000044aaf6c: sub        sp, sp, #0x40
0x00000000044aaf70: stp        x22, x21, [sp, #0x10]
0x00000000044aaf74: stp        x20, x19, [sp, #0x20]
0x00000000044aaf78: stp        x29, x30, [sp, #0x30]
0x00000000044aaf7c: add        x29, sp, #0x30
0x00000000044aaf80: mov        x21, x4
0x00000000044aaf84: mov        x19, x1
0x00000000044aaf88: mov        x20, x0
0x00000000044aaf8c: ldr        x22, [x0, #0x10]
0x00000000044aaf90: strb       wzr, [x4]
0x00000000044aaf94: ldr        w8, [x22, #0xc0]
0x00000000044aaf98: cmp        w8, #1
0x00000000044aaf9c: b.ne       #0x44aafe0
0x00000000044aafa0: str        xzr, [sp, #8]
0x00000000044aafa4: cbz        x3, #0x44aafcc
0x00000000044aafa8: ldr        x8, [x22, #0xa8]
0x00000000044aafac: cmp        x8, x3
0x00000000044aafb0: csel       x8, x8, x3, lo
0x00000000044aafb4: add        x0, x22, #0x68
0x00000000044aafb8: add        x3, sp, #8
0x00000000044aafbc: mov        x1, x2
0x00000000044aafc0: mov        x2, x8
0x00000000044aafc4: bl         #0x446c51c
0x00000000044aafc8: cbnz       w0, #0x44ab048
0x00000000044aafcc: mov        w8, #2
0x00000000044aafd0: str        w8, [x22, #0xc0]
0x00000000044aafd4: add        x0, x22, #0x68
0x00000000044aafd8: bl         #0x446c48c
0x00000000044aafdc: str        x0, [x22, #0xb0]
0x00000000044aafe0: mov        x0, x20
0x00000000044aafe4: mov        x1, x19
0x00000000044aafe8: mov        x2, x21
0x00000000044aafec: bl         #0x44a9b70
0x00000000044aaff0: cbnz       w0, #0x44ab048
0x00000000044aaff4: ldrb       w8, [x21]
0x00000000044aaff8: cmp        w8, #1
0x00000000044aaffc: b.ne       #0x44ab044
0x00000000044ab000: ldp        x2, x3, [x22, #0x50]
0x00000000044ab004: mov        x0, x19
0x00000000044ab008: mov        w1, #6
0x00000000044ab00c: bl         #0x448fd58
0x00000000044ab010: ldr        w8, [x22, #0xc0]
0x00000000044ab014: cmp        w8, #5
0x00000000044ab018: b.eq       #0x44ab05c
0x00000000044ab01c: cmp        w8, #4
0x00000000044ab020: b.ne       #0x44ab044
0x00000000044ab024: ldr        x8, [x20]
0x00000000044ab028: ldr        w8, [x8, #8]
0x00000000044ab02c: mov        w9, #0xa
0x00000000044ab030: bics       wzr, w9, w8
0x00000000044ab034: b.eq       #0x44ab044
0x00000000044ab038: ldr        x1, [x22, #0xb0]
0x00000000044ab03c: mov        x0, x19
0x00000000044ab040: bl         #0x4490048
0x00000000044ab044: mov        w0, #0
0x00000000044ab048: ldp        x29, x30, [sp, #0x30]
0x00000000044ab04c: ldp        x20, x19, [sp, #0x20]
0x00000000044ab050: ldp        x22, x21, [sp, #0x10]
0x00000000044ab054: add        sp, sp, #0x40
0x00000000044ab058: ret        
0x00000000044ab05c: ldr        x8, [x20]
0x00000000044ab060: ldr        w8, [x8, #8]
0x00000000044ab064: mov        w9, #0xa
0x00000000044ab068: bics       wzr, w9, w8
0x00000000044ab06c: b.eq       #0x44ab080
0x00000000044ab070: ldr        x8, [x22, #0xb0]
0x00000000044ab074: neg        x1, x8
0x00000000044ab078: mov        x0, x19
0x00000000044ab07c: bl         #0x4490048
0x00000000044ab080: mov        w0, #0
0x00000000044ab084: str        xzr, [x22, #0xb0]
0x00000000044ab088: b          #0x44ab048
0x00000000044ab08c: stp        x22, x21, [sp, #-0x30]!
0x00000000044ab090: stp        x20, x19, [sp, #0x10]
0x00000000044ab094: stp        x29, x30, [sp, #0x20]
0x00000000044ab098: add        x29, sp, #0x20
0x00000000044ab09c: mov        x20, x0
0x00000000044ab0a0: adrp       x21, #0x619d000
0x00000000044ab0a4: add        x21, x21, #0x620
0x00000000044ab0a8: ldr        x8, [x21]
0x00000000044ab0ac: mov        w0, #1
0x00000000044ab0b0: mov        w1, #0xd0
0x00000000044ab0b4: blr        x8
0x00000000044ab0b8: mov        x19, x0
0x00000000044ab0bc: cbz        x0, #0x44ab118
0x00000000044ab0c0: adrp       x8, #0x619d000
0x00000000044ab0c4: ldr        x8, [x8, #0xaf0]
0x00000000044ab0c8: str        x8, [x19]
0x00000000044ab0cc: str        x20, [x19, #0x38]
0x00000000044ab0d0: add        x0, x19, #0x68
0x00000000044ab0d4: mov        w1, #0x10000
0x00000000044ab0d8: mov        w2, #1
0x00000000044ab0dc: mov        w3, #2
0x00000000044ab0e0: bl         #0x446c39c
0x00000000044ab0e4: ldr        x8, [x21]
0x00000000044ab0e8: ldr        x9, [x19]
0x00000000044ab0ec: ldr        x1, [x9, #0x18]
0x00000000044ab0f0: mov        w0, #1
0x00000000044ab0f4: blr        x8
0x00000000044ab0f8: str        x0, [x19, #0x40]
0x00000000044ab0fc: cbnz       x0, #0x44ab118
0x00000000044ab100: adrp       x8, #0x619d000
0x00000000044ab104: add        x8, x8, #0x608
0x00000000044ab108: ldr        x8, [x8]
0x00000000044ab10c: mov        x0, x19
0x00000000044ab110: blr        x8
0x00000000044ab114: mov        x19, #0
0x00000000044ab118: mov        x0, x19
0x00000000044ab11c: ldp        x29, x30, [sp, #0x20]
0x00000000044ab120: ldp        x20, x19, [sp, #0x10]
0x00000000044ab124: ldp        x22, x21, [sp], #0x30
0x00000000044ab128: ret        
