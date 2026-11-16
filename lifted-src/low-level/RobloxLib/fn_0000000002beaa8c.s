; instruction-faithful ARM64 fallback for RobloxLib::function_2beaa8c
0x0000000002beaa8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002beaa90: mov        x29, sp
0x0000000002beaa94: adrp       x8, #0x5e94000
0x0000000002beaa98: add        x8, x8, #0xbc8
0x0000000002beaa9c: adrp       x9, #0x5e94000
0x0000000002beaaa0: add        x9, x9, #0xbd0
0x0000000002beaaa4: ldr        x8, [x8]
0x0000000002beaaa8: ldr        x9, [x9]
0x0000000002beaaac: adrp       x10, #0x5e97000
0x0000000002beaab0: add        x10, x10, #0xc60
0x0000000002beaab4: adrp       x11, #0x5e97000
0x0000000002beaab8: add        x11, x11, #0xc68
0x0000000002beaabc: ldr        x10, [x10]
0x0000000002beaac0: ldr        x11, [x11]
0x0000000002beaac4: cmp        x8, x1
0x0000000002beaac8: ccmp       x9, x1, #4, ne
0x0000000002beaacc: ccmp       x10, x1, #4, ne
0x0000000002beaad0: ccmp       x11, x1, #4, ne
0x0000000002beaad4: b.ne       #0x2beaae8
0x0000000002beaad8: add        x0, x0, #0xa48
0x0000000002beaadc: bl         #0x29f91d0
0x0000000002beaae0: cmp        w0, #1
0x0000000002beaae4: b          #0x2beab28
0x0000000002beaae8: adrp       x8, #0x5e94000
0x0000000002beaaec: add        x8, x8, #0xbd8
0x0000000002beaaf0: ldr        x8, [x8]
0x0000000002beaaf4: adrp       x9, #0x5e97000
0x0000000002beaaf8: add        x9, x9, #0xc70
0x0000000002beaafc: ldr        x9, [x9]
0x0000000002beab00: adrp       x10, #0x5e01000
0x0000000002beab04: add        x10, x10, #0xb20
0x0000000002beab08: ldr        x10, [x10]
0x0000000002beab0c: cmp        x8, x1
0x0000000002beab10: ccmp       x9, x1, #4, ne
0x0000000002beab14: ccmp       x10, x1, #4, ne
0x0000000002beab18: b.ne       #0x2beab34
0x0000000002beab1c: add        x0, x0, #0xa48
0x0000000002beab20: bl         #0x29f91d0
0x0000000002beab24: cmp        w0, #2
0x0000000002beab28: cset       w0, ne
0x0000000002beab2c: ldp        x29, x30, [sp], #0x10
0x0000000002beab30: ret        
0x0000000002beab34: adrp       x8, #0x5e94000
0x0000000002beab38: add        x8, x8, #0xb90
0x0000000002beab3c: ldr        x8, [x8]
0x0000000002beab40: adrp       x9, #0x5e97000
0x0000000002beab44: add        x9, x9, #0xc28
0x0000000002beab48: ldr        x9, [x9]
0x0000000002beab4c: cmp        x8, x1
0x0000000002beab50: ccmp       x9, x1, #4, ne
0x0000000002beab54: b.ne       #0x2beab60
0x0000000002beab58: mov        w0, #1
0x0000000002beab5c: b          #0x2beab2c
0x0000000002beab60: ldp        x29, x30, [sp], #0x10
0x0000000002beab64: b          #0x2bf2074
