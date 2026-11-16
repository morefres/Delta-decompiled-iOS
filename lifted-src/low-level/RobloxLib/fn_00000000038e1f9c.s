; instruction-faithful ARM64 fallback for RobloxLib::function_38e1f9c
0x00000000038e1f9c: sub        sp, sp, #0x20
0x00000000038e1fa0: stp        x29, x30, [sp, #0x10]
0x00000000038e1fa4: add        x29, sp, #0x10
0x00000000038e1fa8: add        x8, x1, #8
0x00000000038e1fac: str        x8, [sp, #8]
0x00000000038e1fb0: ldr        x8, [x1]
0x00000000038e1fb4: cbz        x8, #0x38e1fdc
0x00000000038e1fb8: ldr        x10, [x0, #0xf8]
0x00000000038e1fbc: cbz        x10, #0x38e1fd4
0x00000000038e1fc0: ldr        w9, [x10, #0x584]
0x00000000038e1fc4: cmp        w9, #0xb
0x00000000038e1fc8: b.hi       #0x38e1fd4
0x00000000038e1fcc: ldr        w11, [x10, #0x290]
0x00000000038e1fd0: cbz        w11, #0x38e1fec
0x00000000038e1fd4: mov        w0, #1
0x00000000038e1fd8: b          #0x38e1fe0
0x00000000038e1fdc: mov        w0, #8
0x00000000038e1fe0: ldp        x29, x30, [sp, #0x10]
0x00000000038e1fe4: add        sp, sp, #0x20
0x00000000038e1fe8: ret        
0x00000000038e1fec: ldr        x10, [x10, #0x4918]
0x00000000038e1ff0: mov        w11, #0xe0
0x00000000038e1ff4: umaddl     x9, w9, w11, x10
0x00000000038e1ff8: add        x0, x8, #8
0x00000000038e1ffc: add        x1, x9, #0x58
0x00000000038e2000: mov        x2, #0
0x00000000038e2004: bl         #0x38e2498
0x00000000038e2008: mov        w0, #0
0x00000000038e200c: b          #0x38e1fe0
