; instruction-faithful ARM64 fallback for RobloxLib::function_36acd84
0x00000000036acd84: sub        sp, sp, #0x50
0x00000000036acd88: stp        x22, x21, [sp, #0x20]
0x00000000036acd8c: stp        x20, x19, [sp, #0x30]
0x00000000036acd90: stp        x29, x30, [sp, #0x40]
0x00000000036acd94: add        x29, sp, #0x40
0x00000000036acd98: mov        w22, #0
0x00000000036acd9c: cbz        x1, #0x36ace78
0x00000000036acda0: mov        x20, x2
0x00000000036acda4: cbz        x2, #0x36ace78
0x00000000036acda8: mov        x21, x1
0x00000000036acdac: mov        x19, x0
0x00000000036acdb0: ldr        x8, [x0]
0x00000000036acdb4: ldr        x8, [x8, #0x20]
0x00000000036acdb8: blr        x8
0x00000000036acdbc: cbz        x0, #0x36acddc
0x00000000036acdc0: ldrsb      w8, [x21, #0x17]
0x00000000036acdc4: tbnz       w8, #0x1f, #0x36acde4
0x00000000036acdc8: ldr        q0, [x21]
0x00000000036acdcc: str        q0, [sp]
0x00000000036acdd0: ldr        x8, [x21, #0x10]
0x00000000036acdd4: str        x8, [sp, #0x10]
0x00000000036acdd8: b          #0x36acdf0
0x00000000036acddc: mov        w22, #0
0x00000000036acde0: b          #0x36ace78
0x00000000036acde4: ldp        x1, x2, [x21]
0x00000000036acde8: mov        x0, sp
0x00000000036acdec: bl         #0x23268
0x00000000036acdf0: ldrsb      x2, [sp, #0x17]
0x00000000036acdf4: tbnz       x2, #0x3f, #0x36ace04
0x00000000036acdf8: cbz        w2, #0x36ace20
0x00000000036acdfc: mov        x1, sp
0x00000000036ace00: b          #0x36ace10
0x00000000036ace04: ldr        x2, [sp, #8]
0x00000000036ace08: cbz        x2, #0x36ace20
0x00000000036ace0c: ldr        x1, [sp]
0x00000000036ace10: mov        x0, x19
0x00000000036ace14: bl         #0x36ad2d8
0x00000000036ace18: mov        x21, x0
0x00000000036ace1c: b          #0x36ace24
0x00000000036ace20: ldr        w21, [x21, #0x18]
0x00000000036ace24: sxtw       x8, w21
0x00000000036ace28: str        x8, [x20]
0x00000000036ace2c: tbnz       w21, #0x1f, #0x36ace64
0x00000000036ace30: ldr        x8, [x19]
0x00000000036ace34: ldr        x8, [x8, #0x20]
0x00000000036ace38: mov        x0, x19
0x00000000036ace3c: blr        x8
0x00000000036ace40: ldp        x9, x8, [x0]
0x00000000036ace44: sub        x8, x8, x9
0x00000000036ace48: lsr        x8, x8, #3
0x00000000036ace4c: mov        w9, #0xcccd
0x00000000036ace50: movk       w9, #0xcccc, lsl #16
0x00000000036ace54: mul        w8, w8, w9
0x00000000036ace58: cmp        w21, w8
0x00000000036ace5c: cset       w22, lt
0x00000000036ace60: b          #0x36ace68
0x00000000036ace64: mov        w22, #0
0x00000000036ace68: ldrsb      w8, [sp, #0x17]
0x00000000036ace6c: tbz        w8, #0x1f, #0x36ace78
0x00000000036ace70: ldr        x0, [sp]
0x00000000036ace74: bl         #0x47e93a8
0x00000000036ace78: mov        x0, x22
0x00000000036ace7c: ldp        x29, x30, [sp, #0x40]
0x00000000036ace80: ldp        x20, x19, [sp, #0x30]
0x00000000036ace84: ldp        x22, x21, [sp, #0x20]
0x00000000036ace88: add        sp, sp, #0x50
0x00000000036ace8c: ret        
0x00000000036ace90: mov        x19, x0
0x00000000036ace94: ldrsb      w8, [sp, #0x17]
0x00000000036ace98: tbz        w8, #0x1f, #0x36acea4
0x00000000036ace9c: ldr        x0, [sp]
0x00000000036acea0: bl         #0x47e93a8
0x00000000036acea4: mov        x0, x19
0x00000000036acea8: bl         #0x4b97984
