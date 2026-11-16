; instruction-faithful ARM64 fallback for RobloxLib::function_35d1fb4
0x00000000035d1fb4: sub        sp, sp, #0x60
0x00000000035d1fb8: stp        x22, x21, [sp, #0x30]
0x00000000035d1fbc: stp        x20, x19, [sp, #0x40]
0x00000000035d1fc0: stp        x29, x30, [sp, #0x50]
0x00000000035d1fc4: add        x29, sp, #0x50
0x00000000035d1fc8: mov        x19, x2
0x00000000035d1fcc: mov        x21, x0
0x00000000035d1fd0: add        x0, sp, #8
0x00000000035d1fd4: bl         #0x35c936c
0x00000000035d1fd8: ldr        w8, [x21, #0x2c]
0x00000000035d1fdc: str        w8, [sp, #0x10]
0x00000000035d1fe0: ldp        x20, x21, [x21, #0x160]
0x00000000035d1fe4: cmp        x20, x21
0x00000000035d1fe8: b.eq       #0x35d2008
0x00000000035d1fec: ldr        x8, [x20, #8]
0x00000000035d1ff0: cbz        x8, #0x35d2000
0x00000000035d1ff4: add        x0, sp, #8
0x00000000035d1ff8: mov        x1, x20
0x00000000035d1ffc: bl         #0x35c9554
0x00000000035d2000: add        x20, x20, #0x18
0x00000000035d2004: b          #0x35d1fe4
0x00000000035d2008: ldp        x5, x3, [x19, #8]
0x00000000035d200c: ldr        x4, [x19]
0x00000000035d2010: ldr        x8, [sp, #8]
0x00000000035d2014: ldr        x8, [x8, #0x18]
0x00000000035d2018: add        x0, sp, #8
0x00000000035d201c: add        x1, x19, #0x20
0x00000000035d2020: add        x2, x19, #0x18
0x00000000035d2024: blr        x8
0x00000000035d2028: add        x0, sp, #8
0x00000000035d202c: bl         #0x35c938c
0x00000000035d2030: ldp        x29, x30, [sp, #0x50]
0x00000000035d2034: ldp        x20, x19, [sp, #0x40]
0x00000000035d2038: ldp        x22, x21, [sp, #0x30]
0x00000000035d203c: add        sp, sp, #0x60
0x00000000035d2040: ret        
0x00000000035d2044: b          #0x35d2048
0x00000000035d2048: mov        x19, x0
0x00000000035d204c: add        x0, sp, #8
0x00000000035d2050: bl         #0x35c938c
0x00000000035d2054: mov        x0, x19
0x00000000035d2058: bl         #0x4b97984
