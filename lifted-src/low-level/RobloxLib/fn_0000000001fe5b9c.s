; instruction-faithful ARM64 fallback for RobloxLib::function_1fe5b9c
0x0000000001fe5b9c: sub        sp, sp, #0x40
0x0000000001fe5ba0: stp        d9, d8, [sp, #0x10]
0x0000000001fe5ba4: stp        x20, x19, [sp, #0x20]
0x0000000001fe5ba8: stp        x29, x30, [sp, #0x30]
0x0000000001fe5bac: add        x29, sp, #0x30
0x0000000001fe5bb0: mov        x19, x0
0x0000000001fe5bb4: ldr        x0, [x0, #0x40]
0x0000000001fe5bb8: fmov       s8, wzr
0x0000000001fe5bbc: cbz        x0, #0x1fe5bf4
0x0000000001fe5bc0: ldr        x8, [x0]
0x0000000001fe5bc4: ldr        x8, [x8, #0x128]
0x0000000001fe5bc8: blr        x8
0x0000000001fe5bcc: cbz        w0, #0x1fe5bfc
0x0000000001fe5bd0: str        xzr, [sp, #8]
0x0000000001fe5bd4: ldr        x0, [x19, #0x40]
0x0000000001fe5bd8: ldr        x8, [x0]
0x0000000001fe5bdc: ldr        x8, [x8, #0x140]
0x0000000001fe5be0: add        x1, sp, #0xc
0x0000000001fe5be4: add        x2, sp, #8
0x0000000001fe5be8: blr        x8
0x0000000001fe5bec: ldp        s1, s0, [sp, #8]
0x0000000001fe5bf0: b          #0x1fe5c10
0x0000000001fe5bf4: fmov       s0, wzr
0x0000000001fe5bf8: b          #0x1fe5c18
0x0000000001fe5bfc: ldrb       w8, [x19, #0x90]
0x0000000001fe5c00: fmov       s0, wzr
0x0000000001fe5c04: cmp        w8, #1
0x0000000001fe5c08: b.ne       #0x1fe5c18
0x0000000001fe5c0c: ldp        s0, s1, [x19, #0x88]
0x0000000001fe5c10: scvtf      s0, s0
0x0000000001fe5c14: scvtf      s8, s1
0x0000000001fe5c18: fmov       s1, s8
0x0000000001fe5c1c: ldp        x29, x30, [sp, #0x30]
0x0000000001fe5c20: ldp        x20, x19, [sp, #0x20]
0x0000000001fe5c24: ldp        d9, d8, [sp, #0x10]
0x0000000001fe5c28: add        sp, sp, #0x40
0x0000000001fe5c2c: ret        
