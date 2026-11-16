; instruction-faithful ARM64 fallback for RobloxLib::ctor_25763
0x00000000041da024: stp        x29, x30, [sp, #-0x10]!
0x00000000041da028: mov        x29, sp
0x00000000041da02c: adrp       x8, #0x60e5000
0x00000000041da030: add        x8, x8, #0xe98
0x00000000041da034: ldarb      w8, [x8]
0x00000000041da038: tbnz       w8, #0, #0x41da080
0x00000000041da03c: adrp       x0, #0x60e5000
0x00000000041da040: add        x0, x0, #0xe98
0x00000000041da044: bl         #0x428c
0x00000000041da048: cbz        w0, #0x41da080
0x00000000041da04c: adrp       x1, #0x614d000
0x00000000041da050: add        x1, x1, #0x7d0
0x00000000041da054: stp        xzr, xzr, [x1]
0x00000000041da058: str        xzr, [x1, #0x10]
0x00000000041da05c: adrp       x0, #0x5ba4000
0x00000000041da060: ldr        x0, [x0, #0x698]
0x00000000041da064: adrp       x2, #0
0x00000000041da068: add        x2, x2, #0
0x00000000041da06c: bl         #0x4b984dc
0x00000000041da070: adrp       x0, #0x60e5000
0x00000000041da074: add        x0, x0, #0xe98
0x00000000041da078: ldp        x29, x30, [sp], #0x10
0x00000000041da07c: b          #0x43e8
0x00000000041da080: ldp        x29, x30, [sp], #0x10
0x00000000041da084: ret        
