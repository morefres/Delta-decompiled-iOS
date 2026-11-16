; instruction-faithful ARM64 fallback for RobloxLib::function_27dee74
0x00000000027dee74: stp        x20, x19, [sp, #-0x20]!
0x00000000027dee78: stp        x29, x30, [sp, #0x10]
0x00000000027dee7c: add        x29, sp, #0x10
0x00000000027dee80: adrp       x8, #0x60ee000
0x00000000027dee84: add        x8, x8, #0xe20
0x00000000027dee88: ldarb      w8, [x8]
0x00000000027dee8c: tbnz       w8, #0, #0x27deee4
0x00000000027dee90: adrp       x0, #0x60ee000
0x00000000027dee94: add        x0, x0, #0xe20
0x00000000027dee98: bl         #0x428c
0x00000000027dee9c: cbz        w0, #0x27deee4
0x00000000027deea0: adrp       x0, #0x60ee000
0x00000000027deea4: add        x0, x0, #0xe08
0x00000000027deea8: adrp       x1, #0x522c000
0x00000000027deeac: add        x1, x1, #0x1e3
0x00000000027deeb0: bl         #0x18aac
0x00000000027deeb4: adrp       x0, #0x5ba4000
0x00000000027deeb8: ldr        x0, [x0, #0x698]
0x00000000027deebc: adrp       x1, #0x60ee000
0x00000000027deec0: add        x1, x1, #0xe08
0x00000000027deec4: adrp       x2, #0
0x00000000027deec8: add        x2, x2, #0
0x00000000027deecc: bl         #0x4b984dc
0x00000000027deed0: adrp       x0, #0x60ee000
0x00000000027deed4: add        x0, x0, #0xe20
0x00000000027deed8: ldp        x29, x30, [sp, #0x10]
0x00000000027deedc: ldp        x20, x19, [sp], #0x20
0x00000000027deee0: b          #0x43e8
0x00000000027deee4: ldp        x29, x30, [sp, #0x10]
0x00000000027deee8: ldp        x20, x19, [sp], #0x20
0x00000000027deeec: ret        
0x00000000027deef0: mov        x19, x0
0x00000000027deef4: adrp       x0, #0x60ee000
0x00000000027deef8: add        x0, x0, #0xe20
0x00000000027deefc: bl         #0x4450
0x00000000027def00: mov        x0, x19
0x00000000027def04: bl         #0x4b97984
