; instruction-faithful ARM64 fallback for RobloxLib::function_19dffac
0x00000000019dffac: sub        sp, sp, #0x30
0x00000000019dffb0: stp        x20, x19, [sp, #0x10]
0x00000000019dffb4: stp        x29, x30, [sp, #0x20]
0x00000000019dffb8: add        x29, sp, #0x20
0x00000000019dffbc: ldp        x8, x19, [x2]
0x00000000019dffc0: stp        x8, x19, [sp]
0x00000000019dffc4: stp        xzr, xzr, [x2]
0x00000000019dffc8: bl         #0x227e08
0x00000000019dffcc: cbz        x19, #0x19dffe8
0x00000000019dffd0: add        x8, x19, #8
0x00000000019dffd4: ldaxr      x9, [x8]
0x00000000019dffd8: sub        x10, x9, #1
0x00000000019dffdc: stlxr      w11, x10, [x8]
0x00000000019dffe0: cbnz       w11, #0x19dffd4
0x00000000019dffe4: cbz        x9, #0x19dfff8
0x00000000019dffe8: ldp        x29, x30, [sp, #0x20]
0x00000000019dffec: ldp        x20, x19, [sp, #0x10]
0x00000000019dfff0: add        sp, sp, #0x30
0x00000000019dfff4: ret        
0x00000000019dfff8: ldr        x8, [x19]
0x00000000019dfffc: ldr        x8, [x8, #0x10]
0x00000000019e0000: mov        x0, x19
0x00000000019e0004: blr        x8
0x00000000019e0008: mov        x0, x19
0x00000000019e000c: ldp        x29, x30, [sp, #0x20]
0x00000000019e0010: ldp        x20, x19, [sp, #0x10]
0x00000000019e0014: add        sp, sp, #0x30
0x00000000019e0018: b          #0x4b9808c
0x00000000019e001c: mov        x19, x0
0x00000000019e0020: mov        x0, sp
0x00000000019e0024: bl         #0x1df28
0x00000000019e0028: mov        x0, x19
0x00000000019e002c: bl         #0x4b97984
