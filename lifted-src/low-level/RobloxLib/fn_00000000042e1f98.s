; instruction-faithful ARM64 fallback for RobloxLib::function_42e1f98
0x00000000042e1f98: sub        sp, sp, #0x40
0x00000000042e1f9c: stp        x22, x21, [sp, #0x10]
0x00000000042e1fa0: stp        x20, x19, [sp, #0x20]
0x00000000042e1fa4: stp        x29, x30, [sp, #0x30]
0x00000000042e1fa8: add        x29, sp, #0x30
0x00000000042e1fac: mov        x19, x0
0x00000000042e1fb0: stp        xzr, xzr, [x0]
0x00000000042e1fb4: str        xzr, [x0, #0x10]
0x00000000042e1fb8: str        x0, [sp]
0x00000000042e1fbc: strb       wzr, [sp, #8]
0x00000000042e1fc0: cbz        x1, #0x42e200c
0x00000000042e1fc4: mov        x20, x1
0x00000000042e1fc8: mov        x0, x19
0x00000000042e1fcc: bl         #0x219e34
0x00000000042e1fd0: ldr        x21, [x19, #8]
0x00000000042e1fd4: mov        w8, #0x18
0x00000000042e1fd8: mov        x9, #-0x18
0x00000000042e1fdc: madd       x9, x20, x8, x9
0x00000000042e1fe0: mov        x10, #-0x5555555555555556
0x00000000042e1fe4: movk       x10, #0xaaab
0x00000000042e1fe8: umulh      x9, x9, x10
0x00000000042e1fec: lsr        x9, x9, #4
0x00000000042e1ff0: mov        x10, #0x18
0x00000000042e1ff4: madd       x20, x9, x8, x10
0x00000000042e1ff8: mov        x0, x21
0x00000000042e1ffc: mov        x1, x20
0x00000000042e2000: bl         #0x4b987a0
0x00000000042e2004: add        x8, x21, x20
0x00000000042e2008: str        x8, [x19, #8]
0x00000000042e200c: mov        x0, x19
0x00000000042e2010: ldp        x29, x30, [sp, #0x30]
0x00000000042e2014: ldp        x20, x19, [sp, #0x20]
0x00000000042e2018: ldp        x22, x21, [sp, #0x10]
0x00000000042e201c: add        sp, sp, #0x40
0x00000000042e2020: ret        
0x00000000042e2024: mov        x19, x0
0x00000000042e2028: mov        x0, sp
0x00000000042e202c: bl         #0x3f5b38
0x00000000042e2030: mov        x0, x19
0x00000000042e2034: bl         #0x4b97984
