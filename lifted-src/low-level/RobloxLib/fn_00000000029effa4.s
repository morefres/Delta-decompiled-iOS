; instruction-faithful ARM64 fallback for RobloxLib::function_29effa4
0x00000000029effa4: sub        sp, sp, #0x30
0x00000000029effa8: stp        x20, x19, [sp, #0x10]
0x00000000029effac: stp        x29, x30, [sp, #0x20]
0x00000000029effb0: add        x29, sp, #0x20
0x00000000029effb4: mov        x19, x0
0x00000000029effb8: adrp       x8, #0x6168000
0x00000000029effbc: add        x8, x8, #0xea0
0x00000000029effc0: ldrb       w8, [x8]
0x00000000029effc4: cmp        w8, #1
0x00000000029effc8: b.ne       #0x29f004c
0x00000000029effcc: sub        x0, x19, #0xcd0
0x00000000029effd0: ldr        x8, [x0]
0x00000000029effd4: ldr        x8, [x8, #0xd0]
0x00000000029effd8: blr        x8
0x00000000029effdc: cbz        x0, #0x29f004c
0x00000000029effe0: ldr        s1, [x19, #0xe4]
0x00000000029effe4: ldr        s0, [x0, #0x1fc]
0x00000000029effe8: fcmp       s1, s0
0x00000000029effec: b.eq       #0x29f0000
0x00000000029efff0: fcmp       s1, #0.0
0x00000000029efff4: b.ne       #0x29f004c
0x00000000029efff8: ldr        s0, [x19, #0xe8]
0x00000000029efffc: b          #0x29f0014
0x00000000029f0000: ldr        s0, [x19, #0xe8]
0x00000000029f0004: ldr        s2, [x0, #0x200]
0x00000000029f0008: fcmp       s1, #0.0
0x00000000029f000c: fccmp      s0, s2, #4, eq
0x00000000029f0010: b.eq       #0x29f004c
0x00000000029f0014: fcmp       s0, #0.0
0x00000000029f0018: b.ne       #0x29f004c
0x00000000029f001c: sub        x8, x19, #0xc68
0x00000000029f0020: ldr        x8, [x8]
0x00000000029f0024: ldrsb      w9, [x8, #0x17]
0x00000000029f0028: tbz        w9, #0x1f, #0x29f0030
0x00000000029f002c: ldr        x8, [x8]
0x00000000029f0030: adrp       x9, #0x5404000
0x00000000029f0034: add        x9, x9, #0x311
0x00000000029f0038: stp        x8, x9, [sp]
0x00000000029f003c: adrp       x1, #0x5377000
0x00000000029f0040: add        x1, x1, #0x91f
0x00000000029f0044: mov        w0, #2
0x00000000029f0048: bl         #0x41f5574
0x00000000029f004c: ldp        s0, s1, [x19, #0xe4]
0x00000000029f0050: ldp        x29, x30, [sp, #0x20]
0x00000000029f0054: ldp        x20, x19, [sp, #0x10]
0x00000000029f0058: add        sp, sp, #0x30
0x00000000029f005c: ret        
