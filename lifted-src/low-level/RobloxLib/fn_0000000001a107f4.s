; instruction-faithful ARM64 fallback for RobloxLib::function_1a107f4
0x0000000001a107f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a107f8: mov        x29, sp
0x0000000001a107fc: adrp       x8, #0x60e5000
0x0000000001a10800: add        x8, x8, #0xe90
0x0000000001a10804: ldarb      w8, [x8]
0x0000000001a10808: tbnz       w8, #0, #0x1a10850
0x0000000001a1080c: adrp       x0, #0x60e5000
0x0000000001a10810: add        x0, x0, #0xe90
0x0000000001a10814: bl         #0x428c
0x0000000001a10818: cbz        w0, #0x1a10850
0x0000000001a1081c: adrp       x1, #0x614d000
0x0000000001a10820: add        x1, x1, #0x7b0
0x0000000001a10824: stp        xzr, xzr, [x1]
0x0000000001a10828: str        xzr, [x1, #0x10]
0x0000000001a1082c: adrp       x0, #0x5ba4000
0x0000000001a10830: ldr        x0, [x0, #0x698]
0x0000000001a10834: adrp       x2, #0
0x0000000001a10838: add        x2, x2, #0
0x0000000001a1083c: bl         #0x4b984dc
0x0000000001a10840: adrp       x0, #0x60e5000
0x0000000001a10844: add        x0, x0, #0xe90
0x0000000001a10848: ldp        x29, x30, [sp], #0x10
0x0000000001a1084c: b          #0x43e8
0x0000000001a10850: ldp        x29, x30, [sp], #0x10
0x0000000001a10854: ret        
