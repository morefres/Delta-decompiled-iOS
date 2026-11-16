; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e8f4
0x0000000003e2e8f4: ldp        x9, x8, [x0, #0x110]
0x0000000003e2e8f8: sub        x10, x8, x9
0x0000000003e2e8fc: asr        x11, x10, #4
0x0000000003e2e900: cmp        x11, #2
0x0000000003e2e904: b.lo       #0x3e2e934
0x0000000003e2e908: ldrsw      x10, [x1, #0x18]
0x0000000003e2e90c: sub        x11, x11, #1
0x0000000003e2e910: cmp        x11, x10
0x0000000003e2e914: b.ls       #0x3e2e934
0x0000000003e2e918: ldur       q0, [x8, #-0x10]
0x0000000003e2e91c: str        q0, [x9, x10, lsl #4]
0x0000000003e2e920: ldrsw      x9, [x1, #0x18]
0x0000000003e2e924: lsl        x10, x9, #4
0x0000000003e2e928: ldp        x11, x8, [x0, #0x110]
0x0000000003e2e92c: ldr        x10, [x11, x10]
0x0000000003e2e930: str        w9, [x10, #0x18]
0x0000000003e2e934: sub        x8, x8, #0x10
0x0000000003e2e938: str        x8, [x0, #0x118]
0x0000000003e2e93c: mov        w8, #-1
0x0000000003e2e940: str        w8, [x1, #0x18]
0x0000000003e2e944: ret        
