; instruction-faithful ARM64 fallback for RobloxLib::function_2eefc34
0x0000000002eefc34: adrp       x8, #0x6158000
0x0000000002eefc38: add        x8, x8, #0xf68
0x0000000002eefc3c: ldrb       w8, [x8]
0x0000000002eefc40: cmp        w8, #1
0x0000000002eefc44: b.ne       #0x2eefcb8
0x0000000002eefc48: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefc4c: stp        x29, x30, [sp, #0x10]
0x0000000002eefc50: add        x29, sp, #0x10
0x0000000002eefc54: mov        x19, x0
0x0000000002eefc58: ldr        x0, [x0, #0x1b8]
0x0000000002eefc5c: bl         #0x34051e8
0x0000000002eefc60: adrp       x8, #0x5efb000
0x0000000002eefc64: add        x8, x8, #0xe78
0x0000000002eefc68: ldr        x1, [x8]
0x0000000002eefc6c: mov        x0, x19
0x0000000002eefc70: bl         #0x4197e7c
0x0000000002eefc74: adrp       x8, #0x5efb000
0x0000000002eefc78: add        x8, x8, #0xe68
0x0000000002eefc7c: ldr        x1, [x8]
0x0000000002eefc80: mov        x0, x19
0x0000000002eefc84: bl         #0x4197e7c
0x0000000002eefc88: mov        x0, x19
0x0000000002eefc8c: bl         #0x2eeef74
0x0000000002eefc90: cbz        w0, #0x2eefc9c
0x0000000002eefc94: mov        w8, #1
0x0000000002eefc98: strb       w8, [x19, #0x1c1]
0x0000000002eefc9c: adrp       x0, #0x542f000
0x0000000002eefca0: add        x0, x0, #0xd30
0x0000000002eefca4: mov        w1, #0x1e
0x0000000002eefca8: mov        x2, x19
0x0000000002eefcac: ldp        x29, x30, [sp, #0x10]
0x0000000002eefcb0: ldp        x20, x19, [sp], #0x20
0x0000000002eefcb4: b          #0x2ed9e34
0x0000000002eefcb8: ret        
