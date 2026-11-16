; instruction-faithful ARM64 fallback for RobloxLib::function_2acefa4
0x0000000002acefa4: sub        sp, sp, #0x30
0x0000000002acefa8: stp        x20, x19, [sp, #0x10]
0x0000000002acefac: stp        x29, x30, [sp, #0x20]
0x0000000002acefb0: add        x29, sp, #0x20
0x0000000002acefb4: mov        x20, x0
0x0000000002acefb8: adrp       x8, #0x6167000
0x0000000002acefbc: ldr        w0, [x8, #0xda0]
0x0000000002acefc0: bl         #0x46c31b4
0x0000000002acefc4: cbz        w0, #0x2acf004
0x0000000002acefc8: ldr        x0, [x20, #0x18]
0x0000000002acefcc: cbz        x0, #0x2acf004
0x0000000002acefd0: bl         #0x4b98098
0x0000000002acefd4: str        x0, [sp, #8]
0x0000000002acefd8: cbz        x0, #0x2acf004
0x0000000002acefdc: mov        x19, x0
0x0000000002acefe0: ldr        x0, [x20, #0x10]
0x0000000002acefe4: str        x0, [sp]
0x0000000002acefe8: cbz        x0, #0x2acf01c
0x0000000002acefec: bl         #0x3e78310
0x0000000002aceff0: tbz        w0, #0, #0x2acf01c
0x0000000002aceff4: ldr        w8, [x20, #0x38]
0x0000000002aceff8: cmp        w8, #0
0x0000000002aceffc: cset       w20, gt
0x0000000002acf000: b          #0x2acf020
0x0000000002acf004: mov        w20, #0
0x0000000002acf008: mov        x0, x20
0x0000000002acf00c: ldp        x29, x30, [sp, #0x20]
0x0000000002acf010: ldp        x20, x19, [sp, #0x10]
0x0000000002acf014: add        sp, sp, #0x30
0x0000000002acf018: ret        
0x0000000002acf01c: mov        w20, #0
0x0000000002acf020: add        x8, x19, #8
0x0000000002acf024: ldaxr      x9, [x8]
0x0000000002acf028: sub        x10, x9, #1
0x0000000002acf02c: stlxr      w11, x10, [x8]
0x0000000002acf030: cbnz       w11, #0x2acf024
0x0000000002acf034: cbnz       x9, #0x2acf008
0x0000000002acf038: ldr        x8, [x19]
0x0000000002acf03c: ldr        x8, [x8, #0x10]
0x0000000002acf040: mov        x0, x19
0x0000000002acf044: blr        x8
0x0000000002acf048: mov        x0, x19
0x0000000002acf04c: bl         #0x4b9808c
0x0000000002acf050: b          #0x2acf008
0x0000000002acf054: mov        x19, x0
0x0000000002acf058: mov        x0, sp
0x0000000002acf05c: bl         #0x1df28
0x0000000002acf060: mov        x0, x19
0x0000000002acf064: bl         #0x4b97984
