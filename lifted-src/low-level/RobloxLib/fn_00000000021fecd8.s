; instruction-faithful ARM64 fallback for RobloxLib::function_21fecd8
0x00000000021fecd8: sub        sp, sp, #0x40
0x00000000021fecdc: stp        x20, x19, [sp, #0x20]
0x00000000021fece0: stp        x29, x30, [sp, #0x30]
0x00000000021fece4: add        x29, sp, #0x30
0x00000000021fece8: adrp       x8, #0x614c000
0x00000000021fecec: add        x8, x8, #0x960
0x00000000021fecf0: ldrb       w8, [x8]
0x00000000021fecf4: ldr        x0, [x0, #0xd0]
0x00000000021fecf8: cmp        w8, #1
0x00000000021fecfc: b.ne       #0x21fed6c
0x00000000021fed00: cbz        x0, #0x21fedd0
0x00000000021fed04: ldr        q0, [x1]
0x00000000021fed08: str        q0, [sp, #0x10]
0x00000000021fed0c: stp        xzr, xzr, [x1]
0x00000000021fed10: ldr        x8, [x0]
0x00000000021fed14: ldr        x8, [x8, #0x38]
0x00000000021fed18: add        x1, sp, #0x10
0x00000000021fed1c: blr        x8
0x00000000021fed20: mov        x19, x0
0x00000000021fed24: ldr        x20, [sp, #0x18]
0x00000000021fed28: cbz        x20, #0x21fed5c
0x00000000021fed2c: add        x8, x20, #8
0x00000000021fed30: ldaxr      x9, [x8]
0x00000000021fed34: sub        x10, x9, #1
0x00000000021fed38: stlxr      w11, x10, [x8]
0x00000000021fed3c: cbnz       w11, #0x21fed30
0x00000000021fed40: cbnz       x9, #0x21fed5c
0x00000000021fed44: ldr        x8, [x20]
0x00000000021fed48: ldr        x8, [x8, #0x10]
0x00000000021fed4c: mov        x0, x20
0x00000000021fed50: blr        x8
0x00000000021fed54: mov        x0, x20
0x00000000021fed58: bl         #0x4b9808c
0x00000000021fed5c: and        w8, w19, #0xfffffffe
0x00000000021fed60: cmp        w8, #2
0x00000000021fed64: cset       w19, eq
0x00000000021fed68: b          #0x21fedd4
0x00000000021fed6c: cbz        x0, #0x21fedd0
0x00000000021fed70: ldr        q0, [x1]
0x00000000021fed74: str        q0, [sp]
0x00000000021fed78: stp        xzr, xzr, [x1]
0x00000000021fed7c: ldr        x8, [x0]
0x00000000021fed80: ldr        x8, [x8, #0x38]
0x00000000021fed84: mov        x1, sp
0x00000000021fed88: blr        x8
0x00000000021fed8c: cmp        w0, #2
0x00000000021fed90: cset       w19, eq
0x00000000021fed94: ldr        x20, [sp, #8]
0x00000000021fed98: cbz        x20, #0x21fedd4
0x00000000021fed9c: add        x8, x20, #8
0x00000000021feda0: ldaxr      x9, [x8]
0x00000000021feda4: sub        x10, x9, #1
0x00000000021feda8: stlxr      w11, x10, [x8]
0x00000000021fedac: cbnz       w11, #0x21feda0
0x00000000021fedb0: cbnz       x9, #0x21fedd4
0x00000000021fedb4: ldr        x8, [x20]
0x00000000021fedb8: ldr        x8, [x8, #0x10]
0x00000000021fedbc: mov        x0, x20
0x00000000021fedc0: blr        x8
0x00000000021fedc4: mov        x0, x20
0x00000000021fedc8: bl         #0x4b9808c
0x00000000021fedcc: b          #0x21fedd4
0x00000000021fedd0: mov        w19, #0
0x00000000021fedd4: mov        x0, x19
0x00000000021fedd8: ldp        x29, x30, [sp, #0x30]
0x00000000021feddc: ldp        x20, x19, [sp, #0x20]
0x00000000021fede0: add        sp, sp, #0x40
0x00000000021fede4: ret        
0x00000000021fede8: mov        x19, x0
0x00000000021fedec: mov        x0, sp
0x00000000021fedf0: b          #0x21fedfc
0x00000000021fedf4: mov        x19, x0
0x00000000021fedf8: add        x0, sp, #0x10
0x00000000021fedfc: bl         #0x1df28
0x00000000021fee00: mov        x0, x19
0x00000000021fee04: bl         #0x4b97984
