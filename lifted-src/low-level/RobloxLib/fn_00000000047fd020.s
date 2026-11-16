; instruction-faithful ARM64 fallback for RobloxLib::function_47fd020
0x00000000047fd020: sub        sp, sp, #0x50
0x00000000047fd024: stp        x20, x19, [sp, #0x30]
0x00000000047fd028: stp        x29, x30, [sp, #0x40]
0x00000000047fd02c: add        x29, sp, #0x40
0x00000000047fd030: mov        x19, x0
0x00000000047fd034: ldr        x0, [x0, #8]
0x00000000047fd038: cbz        x0, #0x47fd088
0x00000000047fd03c: ldr        x8, [x0]
0x00000000047fd040: ldr        x8, [x8]
0x00000000047fd044: blr        x8
0x00000000047fd048: ldr        x8, [x19, #8]
0x00000000047fd04c: stur       x8, [x29, #-0x18]
0x00000000047fd050: ldr        x20, [x19, #0x18]
0x00000000047fd054: adrp       x8, #0x4bdc000
0x00000000047fd058: ldr        q0, [x8, #0x330]
0x00000000047fd05c: str        q0, [sp, #0x10]
0x00000000047fd060: stp        xzr, xzr, [sp]
0x00000000047fd064: bl         #0x6952fc
0x00000000047fd068: mov        x4, x0
0x00000000047fd06c: ldr        x8, [x20]
0x00000000047fd070: ldr        x8, [x8, #0x38]
0x00000000047fd074: sub        x1, x29, #0x18
0x00000000047fd078: add        x2, sp, #0x10
0x00000000047fd07c: mov        x3, sp
0x00000000047fd080: mov        x0, x20
0x00000000047fd084: blr        x8
0x00000000047fd088: ldr        x8, [x19]
0x00000000047fd08c: cbz        x8, #0x47fd0dc
0x00000000047fd090: ldr        x0, [x8, #8]
0x00000000047fd094: cbz        x0, #0x47fd0a0
0x00000000047fd098: bl         #0x47e93a8
0x00000000047fd09c: ldr        x8, [x19]
0x00000000047fd0a0: stur       x8, [x29, #-0x18]
0x00000000047fd0a4: ldr        x20, [x19, #0x18]
0x00000000047fd0a8: adrp       x8, #0x4bcd000
0x00000000047fd0ac: ldr        q0, [x8, #0xeb0]
0x00000000047fd0b0: str        q0, [sp, #0x10]
0x00000000047fd0b4: stp        xzr, xzr, [sp]
0x00000000047fd0b8: bl         #0x6952fc
0x00000000047fd0bc: mov        x4, x0
0x00000000047fd0c0: ldr        x8, [x20]
0x00000000047fd0c4: ldr        x8, [x8, #0x38]
0x00000000047fd0c8: sub        x1, x29, #0x18
0x00000000047fd0cc: add        x2, sp, #0x10
0x00000000047fd0d0: mov        x3, sp
0x00000000047fd0d4: mov        x0, x20
0x00000000047fd0d8: blr        x8
0x00000000047fd0dc: mov        x20, x19
0x00000000047fd0e0: ldr        x8, [x20, #0x20]!
0x00000000047fd0e4: cbz        x8, #0x47fd120
0x00000000047fd0e8: ldr        x19, [x19, #0x18]
0x00000000047fd0ec: mov        w8, #8
0x00000000047fd0f0: dup        v0.2d, x8
0x00000000047fd0f4: str        q0, [sp, #0x10]
0x00000000047fd0f8: stp        xzr, xzr, [sp]
0x00000000047fd0fc: bl         #0x6952fc
0x00000000047fd100: mov        x4, x0
0x00000000047fd104: ldr        x8, [x19]
0x00000000047fd108: ldr        x8, [x8, #0x38]
0x00000000047fd10c: add        x2, sp, #0x10
0x00000000047fd110: mov        x3, sp
0x00000000047fd114: mov        x0, x19
0x00000000047fd118: mov        x1, x20
0x00000000047fd11c: blr        x8
0x00000000047fd120: ldp        x29, x30, [sp, #0x40]
0x00000000047fd124: ldp        x20, x19, [sp, #0x30]
0x00000000047fd128: add        sp, sp, #0x50
0x00000000047fd12c: ret        
