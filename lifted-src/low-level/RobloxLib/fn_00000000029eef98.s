; instruction-faithful ARM64 fallback for RobloxLib::function_29eef98
0x00000000029eef98: sub        sp, sp, #0x60
0x00000000029eef9c: stp        x20, x19, [sp, #0x40]
0x00000000029eefa0: stp        x29, x30, [sp, #0x50]
0x00000000029eefa4: add        x29, sp, #0x50
0x00000000029eefa8: mov        x19, x0
0x00000000029eefac: adrp       x8, #0x6168000
0x00000000029eefb0: add        x8, x8, #0xea0
0x00000000029eefb4: ldrb       w8, [x8]
0x00000000029eefb8: cmp        w8, #1
0x00000000029eefbc: b.ne       #0x29ef038
0x00000000029eefc0: sub        x0, x19, #0xcd0
0x00000000029eefc4: ldr        x8, [x0]
0x00000000029eefc8: ldr        x8, [x8, #0xd0]
0x00000000029eefcc: blr        x8
0x00000000029eefd0: cbz        x0, #0x29ef038
0x00000000029eefd4: mov        x8, x0
0x00000000029eefd8: add        x0, x19, #0x80
0x00000000029eefdc: add        x1, x8, #0x198
0x00000000029eefe0: bl         #0x196cff0
0x00000000029eefe4: tbnz       w0, #0, #0x29ef038
0x00000000029eefe8: str        wzr, [sp, #0x18]
0x00000000029eefec: add        x0, x19, #0x80
0x00000000029eeff0: add        x1, sp, #0x18
0x00000000029eeff4: bl         #0x196cff0
0x00000000029eeff8: mov        x20, x0
0x00000000029eeffc: add        x0, sp, #0x18
0x00000000029ef000: bl         #0x196c43c
0x00000000029ef004: cbz        w20, #0x29ef038
0x00000000029ef008: sub        x8, x19, #0xc68
0x00000000029ef00c: ldr        x8, [x8]
0x00000000029ef010: ldrsb      w9, [x8, #0x17]
0x00000000029ef014: tbz        w9, #0x1f, #0x29ef01c
0x00000000029ef018: ldr        x8, [x8]
0x00000000029ef01c: adrp       x9, #0x5404000
0x00000000029ef020: add        x9, x9, #0x2c6
0x00000000029ef024: stp        x8, x9, [sp]
0x00000000029ef028: adrp       x1, #0x5377000
0x00000000029ef02c: add        x1, x1, #0x91f
0x00000000029ef030: mov        w0, #2
0x00000000029ef034: bl         #0x41f5574
0x00000000029ef038: add        x0, x19, #0x80
0x00000000029ef03c: ldp        x29, x30, [sp, #0x50]
0x00000000029ef040: ldp        x20, x19, [sp, #0x40]
0x00000000029ef044: add        sp, sp, #0x60
0x00000000029ef048: ret        
0x00000000029ef04c: mov        x19, x0
0x00000000029ef050: add        x0, sp, #0x18
0x00000000029ef054: bl         #0x196c43c
0x00000000029ef058: mov        x0, x19
0x00000000029ef05c: bl         #0x4b97984
