; instruction-faithful ARM64 fallback for RobloxLib::function_2fce0bc
0x0000000002fce0bc: sub        sp, sp, #0x80
0x0000000002fce0c0: stp        x20, x19, [sp, #0x60]
0x0000000002fce0c4: stp        x29, x30, [sp, #0x70]
0x0000000002fce0c8: add        x29, sp, #0x70
0x0000000002fce0cc: mov        x20, x0
0x0000000002fce0d0: mov        x19, x8
0x0000000002fce0d4: bl         #0x40b1bb0
0x0000000002fce0d8: adrp       x1, #0x531e000
0x0000000002fce0dc: add        x1, x1, #0x8d0
0x0000000002fce0e0: add        x0, sp, #0x38
0x0000000002fce0e4: bl         #0x18aac
0x0000000002fce0e8: ldr        x8, [x20]
0x0000000002fce0ec: str        xzr, [x20]
0x0000000002fce0f0: str        x8, [sp, #0x30]
0x0000000002fce0f4: strb       wzr, [sp, #8]
0x0000000002fce0f8: strb       wzr, [sp, #0x18]
0x0000000002fce0fc: mov        w8, #0x40000
0x0000000002fce100: str        x8, [sp, #0x20]
0x0000000002fce104: mov        w8, #1
0x0000000002fce108: strh       w8, [sp, #0x28]
0x0000000002fce10c: sub        x8, x29, #0x20
0x0000000002fce110: add        x0, sp, #0x38
0x0000000002fce114: add        x1, sp, #0x30
0x0000000002fce118: add        x2, sp, #8
0x0000000002fce11c: bl         #0x2fd6fe8
0x0000000002fce120: sub        x0, x29, #0x20
0x0000000002fce124: mov        x8, x19
0x0000000002fce128: bl         #0x2fd74d8
0x0000000002fce12c: ldur       x19, [x29, #-0x18]
0x0000000002fce130: cbz        x19, #0x2fce164
0x0000000002fce134: add        x8, x19, #8
0x0000000002fce138: ldaxr      x9, [x8]
0x0000000002fce13c: sub        x10, x9, #1
0x0000000002fce140: stlxr      w11, x10, [x8]
0x0000000002fce144: cbnz       w11, #0x2fce138
0x0000000002fce148: cbnz       x9, #0x2fce164
0x0000000002fce14c: ldr        x8, [x19]
0x0000000002fce150: ldr        x8, [x8, #0x10]
0x0000000002fce154: mov        x0, x19
0x0000000002fce158: blr        x8
0x0000000002fce15c: mov        x0, x19
0x0000000002fce160: bl         #0x4b9808c
0x0000000002fce164: ldrb       w8, [sp, #0x18]
0x0000000002fce168: cmp        w8, #1
0x0000000002fce16c: b.ne       #0x2fce1a8
0x0000000002fce170: ldr        x19, [sp, #0x10]
0x0000000002fce174: cbz        x19, #0x2fce1a8
0x0000000002fce178: add        x8, x19, #8
0x0000000002fce17c: ldaxr      x9, [x8]
0x0000000002fce180: sub        x10, x9, #1
0x0000000002fce184: stlxr      w11, x10, [x8]
0x0000000002fce188: cbnz       w11, #0x2fce17c
0x0000000002fce18c: cbnz       x9, #0x2fce1a8
0x0000000002fce190: ldr        x8, [x19]
0x0000000002fce194: ldr        x8, [x8, #0x10]
0x0000000002fce198: mov        x0, x19
0x0000000002fce19c: blr        x8
0x0000000002fce1a0: mov        x0, x19
0x0000000002fce1a4: bl         #0x4b9808c
0x0000000002fce1a8: ldr        x0, [sp, #0x30]
0x0000000002fce1ac: str        xzr, [sp, #0x30]
0x0000000002fce1b0: cbz        x0, #0x2fce1bc
0x0000000002fce1b4: bl         #0x40aee34
0x0000000002fce1b8: bl         #0x47e93a8
0x0000000002fce1bc: ldrsb      w8, [sp, #0x4f]
0x0000000002fce1c0: tbz        w8, #0x1f, #0x2fce1cc
0x0000000002fce1c4: ldr        x0, [sp, #0x38]
0x0000000002fce1c8: bl         #0x47e93a8
0x0000000002fce1cc: ldp        x29, x30, [sp, #0x70]
0x0000000002fce1d0: ldp        x20, x19, [sp, #0x60]
0x0000000002fce1d4: add        sp, sp, #0x80
0x0000000002fce1d8: ret        
0x0000000002fce1dc: mov        x19, x0
0x0000000002fce1e0: sub        x0, x29, #0x20
0x0000000002fce1e4: bl         #0x1df28
0x0000000002fce1e8: b          #0x2fce1f0
0x0000000002fce1ec: mov        x19, x0
0x0000000002fce1f0: ldrb       w8, [sp, #0x18]
0x0000000002fce1f4: cmp        w8, #1
0x0000000002fce1f8: b.ne       #0x2fce204
0x0000000002fce1fc: add        x0, sp, #8
0x0000000002fce200: bl         #0x1df28
0x0000000002fce204: ldr        x0, [sp, #0x30]
0x0000000002fce208: str        xzr, [sp, #0x30]
0x0000000002fce20c: cbz        x0, #0x2fce218
0x0000000002fce210: bl         #0x40aee34
0x0000000002fce214: bl         #0x47e93a8
0x0000000002fce218: ldrsb      w8, [sp, #0x4f]
0x0000000002fce21c: tbz        w8, #0x1f, #0x2fce228
0x0000000002fce220: ldr        x0, [sp, #0x38]
0x0000000002fce224: bl         #0x47e93a8
0x0000000002fce228: mov        x0, x19
0x0000000002fce22c: bl         #0x4b97984
