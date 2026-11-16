; instruction-faithful ARM64 fallback for RobloxLib::function_22fed64
0x00000000022fed64: sub        sp, sp, #0x30
0x00000000022fed68: stp        x20, x19, [sp, #0x10]
0x00000000022fed6c: stp        x29, x30, [sp, #0x20]
0x00000000022fed70: add        x29, sp, #0x20
0x00000000022fed74: mov        x19, x0
0x00000000022fed78: bl         #0x2265b38
0x00000000022fed7c: str        w0, [sp, #8]
0x00000000022fed80: add        x0, x19, #0x40
0x00000000022fed84: add        x1, sp, #8
0x00000000022fed88: bl         #0x3db0e4
0x00000000022fed8c: ldr        x8, [x19, #0x50]
0x00000000022fed90: ldr        w9, [x19, #0x40]
0x00000000022fed94: add        x8, x8, x9, lsl #4
0x00000000022fed98: cmp        x8, x0
0x00000000022fed9c: b.ne       #0x22fee38
0x00000000022feda0: ldrb       w8, [x19, #0x38]
0x00000000022feda4: cmp        w8, #1
0x00000000022feda8: b.eq       #0x22fee44
0x00000000022fedac: bl         #0x2265b38
0x00000000022fedb0: sxtw       x8, w0
0x00000000022fedb4: str        x8, [sp, #8]
0x00000000022fedb8: mov        w0, #0x80
0x00000000022fedbc: bl         #0x47e9370
0x00000000022fedc0: mov        x20, x0
0x00000000022fedc4: adrp       x8, #0x5e3e000
0x00000000022fedc8: add        x8, x8, #0xea8
0x00000000022fedcc: stp        x8, x19, [x0]
0x00000000022fedd0: movi       v0.16b, #0
0x00000000022fedd4: stp        q0, q0, [x0, #0x10]
0x00000000022fedd8: bl         #0x695394
0x00000000022feddc: str        x0, [x20, #0x50]
0x00000000022fede0: movi       v0.16b, #0
0x00000000022fede4: stp        q0, q0, [x20, #0x30]
0x00000000022fede8: bl         #0x695394
0x00000000022fedec: str        x0, [x20, #0x78]
0x00000000022fedf0: movi       v0.16b, #0
0x00000000022fedf4: stur       q0, [x20, #0x58]
0x00000000022fedf8: stur       q0, [x20, #0x68]
0x00000000022fedfc: str        x20, [sp]
0x00000000022fee00: add        x0, x19, #0x40
0x00000000022fee04: add        x1, sp, #8
0x00000000022fee08: mov        x2, sp
0x00000000022fee0c: bl         #0x3db608
0x00000000022fee10: ldr        x0, [sp]
0x00000000022fee14: str        xzr, [sp]
0x00000000022fee18: cbz        x0, #0x22fee28
0x00000000022fee1c: ldr        x8, [x0]
0x00000000022fee20: ldr        x8, [x8, #8]
0x00000000022fee24: blr        x8
0x00000000022fee28: ldp        x29, x30, [sp, #0x20]
0x00000000022fee2c: ldp        x20, x19, [sp, #0x10]
0x00000000022fee30: add        sp, sp, #0x30
0x00000000022fee34: ret        
0x00000000022fee38: adrp       x1, #0x522c000
0x00000000022fee3c: add        x1, x1, #0x8c2
0x00000000022fee40: b          #0x22fee4c
0x00000000022fee44: adrp       x1, #0x522c000
0x00000000022fee48: add        x1, x1, #0x8ea
0x00000000022fee4c: mov        w0, #0
0x00000000022fee50: bl         #0x47eced4
0x00000000022fee54: mov        x19, x0
0x00000000022fee58: ldr        x0, [sp]
0x00000000022fee5c: str        xzr, [sp]
0x00000000022fee60: cbz        x0, #0x22fee70
0x00000000022fee64: ldr        x8, [x0]
0x00000000022fee68: ldr        x8, [x8, #8]
0x00000000022fee6c: blr        x8
0x00000000022fee70: mov        x0, x19
0x00000000022fee74: bl         #0x4b97984
