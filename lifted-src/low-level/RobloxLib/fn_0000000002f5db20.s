; instruction-faithful ARM64 fallback for RobloxLib::function_2f5db20
0x0000000002f5db20: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5db24: stp        x29, x30, [sp, #0x10]
0x0000000002f5db28: add        x29, sp, #0x10
0x0000000002f5db2c: adrp       x8, #0x60ee000
0x0000000002f5db30: add        x8, x8, #0xe20
0x0000000002f5db34: ldarb      w8, [x8]
0x0000000002f5db38: tbnz       w8, #0, #0x2f5db90
0x0000000002f5db3c: adrp       x0, #0x60ee000
0x0000000002f5db40: add        x0, x0, #0xe20
0x0000000002f5db44: bl         #0x428c
0x0000000002f5db48: cbz        w0, #0x2f5db90
0x0000000002f5db4c: adrp       x0, #0x60ee000
0x0000000002f5db50: add        x0, x0, #0xe08
0x0000000002f5db54: adrp       x1, #0x522c000
0x0000000002f5db58: add        x1, x1, #0x1e3
0x0000000002f5db5c: bl         #0x18aac
0x0000000002f5db60: adrp       x0, #0x5ba4000
0x0000000002f5db64: ldr        x0, [x0, #0x698]
0x0000000002f5db68: adrp       x1, #0x60ee000
0x0000000002f5db6c: add        x1, x1, #0xe08
0x0000000002f5db70: adrp       x2, #0
0x0000000002f5db74: add        x2, x2, #0
0x0000000002f5db78: bl         #0x4b984dc
0x0000000002f5db7c: adrp       x0, #0x60ee000
0x0000000002f5db80: add        x0, x0, #0xe20
0x0000000002f5db84: ldp        x29, x30, [sp, #0x10]
0x0000000002f5db88: ldp        x20, x19, [sp], #0x20
0x0000000002f5db8c: b          #0x43e8
0x0000000002f5db90: ldp        x29, x30, [sp, #0x10]
0x0000000002f5db94: ldp        x20, x19, [sp], #0x20
0x0000000002f5db98: ret        
0x0000000002f5db9c: mov        x19, x0
0x0000000002f5dba0: adrp       x0, #0x60ee000
0x0000000002f5dba4: add        x0, x0, #0xe20
0x0000000002f5dba8: bl         #0x4450
0x0000000002f5dbac: mov        x0, x19
0x0000000002f5dbb0: bl         #0x4b97984
