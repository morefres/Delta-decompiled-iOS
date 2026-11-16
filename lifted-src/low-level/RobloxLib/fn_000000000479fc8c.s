; instruction-faithful ARM64 fallback for RobloxLib::function_479fc8c
0x000000000479fc8c: stp        x20, x19, [sp, #-0x20]!
0x000000000479fc90: stp        x29, x30, [sp, #0x10]
0x000000000479fc94: add        x29, sp, #0x10
0x000000000479fc98: mov        x20, x1
0x000000000479fc9c: mov        x19, x0
0x000000000479fca0: cmp        x1, #1
0x000000000479fca4: cset       w0, ne
0x000000000479fca8: bl         #0x479d7c8
0x000000000479fcac: str        x0, [x19]
0x000000000479fcb0: bl         #0x47e8218
0x000000000479fcb4: ldr        w8, [x0, #0xc]
0x000000000479fcb8: add        w8, w8, #1
0x000000000479fcbc: str        w8, [x0, #0xc]
0x000000000479fcc0: ldr        x8, [x19]
0x000000000479fcc4: ldr        x9, [x8]
0x000000000479fcc8: add        x10, x9, #1
0x000000000479fccc: str        x10, [x8]
0x000000000479fcd0: cbz        x9, #0x479fd04
0x000000000479fcd4: cmp        x20, #0xd
0x000000000479fcd8: b.hi       #0x479fd1c
0x000000000479fcdc: mov        w8, #1
0x000000000479fce0: lsl        x8, x8, x20
0x000000000479fce4: mov        w9, #0x3c31
0x000000000479fce8: tst        x8, x9
0x000000000479fcec: b.ne       #0x479fd0c
0x000000000479fcf0: cmp        x20, #1
0x000000000479fcf4: b.ne       #0x479fd1c
0x000000000479fcf8: mov        w0, #0x3e8
0x000000000479fcfc: bl         #0x4b97978
0x000000000479fd00: b          #0x479fd2c
0x000000000479fd04: mov        w0, #1
0x000000000479fd08: bl         #0x697ef4
0x000000000479fd0c: mov        x0, x19
0x000000000479fd10: ldp        x29, x30, [sp, #0x10]
0x000000000479fd14: ldp        x20, x19, [sp], #0x20
0x000000000479fd18: ret        
0x000000000479fd1c: adrp       x1, #0x556a000
0x000000000479fd20: add        x1, x1, #0xcff
0x000000000479fd24: mov        w0, #6
0x000000000479fd28: bl         #0x47eced4
0x000000000479fd2c: brk        #1
0x000000000479fd30: bl         #0x18bd8
