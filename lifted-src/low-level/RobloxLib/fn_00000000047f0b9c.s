; instruction-faithful ARM64 fallback for RobloxLib::function_47f0b9c
0x00000000047f0b9c: sub        sp, sp, #0x50
0x00000000047f0ba0: stp        x20, x19, [sp, #0x30]
0x00000000047f0ba4: stp        x29, x30, [sp, #0x40]
0x00000000047f0ba8: add        x29, sp, #0x40
0x00000000047f0bac: mov        x19, x0
0x00000000047f0bb0: add        x0, sp, #8
0x00000000047f0bb4: bl         #0x47f093c
0x00000000047f0bb8: adrp       x8, #0x6112000
0x00000000047f0bbc: ldr        x0, [x8, #0x530]
0x00000000047f0bc0: add        x1, sp, #8
0x00000000047f0bc4: bl         #0x47f0e40
0x00000000047f0bc8: str        x0, [x19]
0x00000000047f0bcc: ldrsb      w8, [sp, #0x2f]
0x00000000047f0bd0: tbz        w8, #0x1f, #0x47f0bdc
0x00000000047f0bd4: ldr        x0, [sp, #0x18]
0x00000000047f0bd8: bl         #0x47e93a8
0x00000000047f0bdc: mov        x0, x19
0x00000000047f0be0: ldp        x29, x30, [sp, #0x40]
0x00000000047f0be4: ldp        x20, x19, [sp, #0x30]
0x00000000047f0be8: add        sp, sp, #0x50
0x00000000047f0bec: ret        
0x00000000047f0bf0: mov        x19, x0
0x00000000047f0bf4: ldrsb      w8, [sp, #0x2f]
0x00000000047f0bf8: tbz        w8, #0x1f, #0x47f0c04
0x00000000047f0bfc: ldr        x0, [sp, #0x18]
0x00000000047f0c00: bl         #0x47e93a8
0x00000000047f0c04: mov        x0, x19
0x00000000047f0c08: bl         #0x4b97984
