; instruction-faithful ARM64 fallback for RobloxLib::function_439c7f4
0x000000000439c7f4: sub        sp, sp, #0x40
0x000000000439c7f8: stp        x29, x30, [sp, #0x30]
0x000000000439c7fc: add        x29, sp, #0x30
0x000000000439c800: ldrh       w8, [x0, #6]
0x000000000439c804: rev        w8, w8
0x000000000439c808: lsr        w8, w8, #0x11
0x000000000439c80c: add        x9, x0, #0xe
0x000000000439c810: lsl        w10, w8, #1
0x000000000439c814: add        x11, x9, x10
0x000000000439c818: add        x11, x11, #2
0x000000000439c81c: stp        x9, x11, [sp]
0x000000000439c820: add        x9, x11, x10
0x000000000439c824: add        x11, x9, x10
0x000000000439c828: stp        x9, x11, [sp, #0x10]
0x000000000439c82c: add        x9, x11, x10
0x000000000439c830: str        x9, [sp, #0x20]
0x000000000439c834: ldrh       w9, [x0, #2]
0x000000000439c838: rev16      w9, w9
0x000000000439c83c: sub        w9, w9, w8, lsl #3
0x000000000439c840: sub        w9, w9, #0x10
0x000000000439c844: lsr        w9, w9, #1
0x000000000439c848: stp        w8, w9, [sp, #0x28]
0x000000000439c84c: mov        x0, sp
0x000000000439c850: bl         #0x4b69380
0x000000000439c854: ldp        x29, x30, [sp, #0x30]
0x000000000439c858: add        sp, sp, #0x40
0x000000000439c85c: ret        
