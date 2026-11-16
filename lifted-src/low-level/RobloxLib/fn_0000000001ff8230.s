; instruction-faithful ARM64 fallback for RobloxLib::ctor_15950
0x0000000001ff8230: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff8234: mov        x29, sp
0x0000000001ff8238: adrp       x8, #0x60e5000
0x0000000001ff823c: add        x8, x8, #0xe90
0x0000000001ff8240: ldarb      w8, [x8]
0x0000000001ff8244: tbnz       w8, #0, #0x1ff828c
0x0000000001ff8248: adrp       x0, #0x60e5000
0x0000000001ff824c: add        x0, x0, #0xe90
0x0000000001ff8250: bl         #0x428c
0x0000000001ff8254: cbz        w0, #0x1ff828c
0x0000000001ff8258: adrp       x1, #0x614d000
0x0000000001ff825c: add        x1, x1, #0x7b0
0x0000000001ff8260: stp        xzr, xzr, [x1]
0x0000000001ff8264: str        xzr, [x1, #0x10]
0x0000000001ff8268: adrp       x0, #0x5ba4000
0x0000000001ff826c: ldr        x0, [x0, #0x698]
0x0000000001ff8270: adrp       x2, #0
0x0000000001ff8274: add        x2, x2, #0
0x0000000001ff8278: bl         #0x4b984dc
0x0000000001ff827c: adrp       x0, #0x60e5000
0x0000000001ff8280: add        x0, x0, #0xe90
0x0000000001ff8284: ldp        x29, x30, [sp], #0x10
0x0000000001ff8288: b          #0x43e8
0x0000000001ff828c: ldp        x29, x30, [sp], #0x10
0x0000000001ff8290: ret        
