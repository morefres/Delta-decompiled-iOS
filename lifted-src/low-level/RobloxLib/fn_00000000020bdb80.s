; instruction-faithful ARM64 fallback for RobloxLib::function_20bdb80
0x00000000020bdb80: stp        x22, x21, [sp, #-0x30]!
0x00000000020bdb84: stp        x20, x19, [sp, #0x10]
0x00000000020bdb88: stp        x29, x30, [sp, #0x20]
0x00000000020bdb8c: add        x29, sp, #0x20
0x00000000020bdb90: mov        x20, x1
0x00000000020bdb94: mov        x19, x0
0x00000000020bdb98: bl         #0x20bdbfc
0x00000000020bdb9c: mov        x0, x19
0x00000000020bdba0: mov        x1, x20
0x00000000020bdba4: mov        w2, #1
0x00000000020bdba8: bl         #0x20bdc94
0x00000000020bdbac: ldr        x8, [x19, #8]
0x00000000020bdbb0: ldr        w8, [x8, w0, uxtw #2]
0x00000000020bdbb4: ldr        w9, [x19, #0x18]
0x00000000020bdbb8: and        w20, w9, w8
0x00000000020bdbbc: and        x21, x0, #0x100000000
0x00000000020bdbc0: tbz        x0, #0x20, #0x20bdbe8
0x00000000020bdbc4: ldr        x8, [x19, #0x10]
0x00000000020bdbc8: add        x19, x8, x20, lsl #6
0x00000000020bdbcc: stp        xzr, xzr, [x19]
0x00000000020bdbd0: str        xzr, [x19, #0x10]
0x00000000020bdbd4: bl         #0x695394
0x00000000020bdbd8: str        x0, [x19, #0x38]
0x00000000020bdbdc: movi       v0.16b, #0
0x00000000020bdbe0: stur       q0, [x19, #0x18]
0x00000000020bdbe4: stur       q0, [x19, #0x28]
0x00000000020bdbe8: orr        x0, x21, x20
0x00000000020bdbec: ldp        x29, x30, [sp, #0x20]
0x00000000020bdbf0: ldp        x20, x19, [sp, #0x10]
0x00000000020bdbf4: ldp        x22, x21, [sp], #0x30
0x00000000020bdbf8: ret        
