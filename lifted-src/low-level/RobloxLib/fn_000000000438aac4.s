; instruction-faithful ARM64 fallback for RobloxLib::function_438aac4
0x000000000438aac4: stp        x22, x21, [sp, #-0x30]!
0x000000000438aac8: stp        x20, x19, [sp, #0x10]
0x000000000438aacc: stp        x29, x30, [sp, #0x20]
0x000000000438aad0: add        x29, sp, #0x20
0x000000000438aad4: mov        x19, x1
0x000000000438aad8: mov        x20, x0
0x000000000438aadc: ldr        x8, [x1, #0x98]
0x000000000438aae0: ldr        x9, [x8, #0x70]
0x000000000438aae4: ldr        w8, [x8, #0x5c]
0x000000000438aae8: mov        w10, #0x14
0x000000000438aaec: umull      x8, w8, w10
0x000000000438aaf0: ldr        w21, [x9, x8]
0x000000000438aaf4: ldrh       w8, [x0, #2]
0x000000000438aaf8: rev16      w8, w8
0x000000000438aafc: add        x9, x0, x8
0x000000000438ab00: adrp       x10, #0x505d000
0x000000000438ab04: add        x10, x10, #0x678
0x000000000438ab08: cmp        w8, #0
0x000000000438ab0c: csel       x0, x10, x9, eq
0x000000000438ab10: mov        x1, x21
0x000000000438ab14: bl         #0x4386f00
0x000000000438ab18: mov        x22, x0
0x000000000438ab1c: cmn        w0, #1
0x000000000438ab20: b.ne       #0x438ab3c
0x000000000438ab24: cmn        w22, #1
0x000000000438ab28: cset       w0, ne
0x000000000438ab2c: ldp        x29, x30, [sp, #0x20]
0x000000000438ab30: ldp        x20, x19, [sp, #0x10]
0x000000000438ab34: ldp        x22, x21, [sp], #0x30
0x000000000438ab38: ret        
0x000000000438ab3c: mov        x0, x20
0x000000000438ab40: mov        x1, x21
0x000000000438ab44: mov        x2, x19
0x000000000438ab48: bl         #0x4b70400
0x000000000438ab4c: b          #0x438ab24
