; instruction-faithful ARM64 fallback for RobloxLib::function_300cc9c
0x000000000300cc9c: stp        x20, x19, [sp, #-0x20]!
0x000000000300cca0: stp        x29, x30, [sp, #0x10]
0x000000000300cca4: add        x29, sp, #0x10
0x000000000300cca8: adrp       x8, #0x60ea000
0x000000000300ccac: add        x8, x8, #0x450
0x000000000300ccb0: ldarb      w8, [x8]
0x000000000300ccb4: tbnz       w8, #0, #0x300cd0c
0x000000000300ccb8: adrp       x0, #0x60ea000
0x000000000300ccbc: add        x0, x0, #0x450
0x000000000300ccc0: bl         #0x428c
0x000000000300ccc4: cbz        w0, #0x300cd0c
0x000000000300ccc8: adrp       x0, #0x60ea000
0x000000000300cccc: add        x0, x0, #0x438
0x000000000300ccd0: adrp       x1, #0x521a000
0x000000000300ccd4: add        x1, x1, #0x81c
0x000000000300ccd8: bl         #0x18aac
0x000000000300ccdc: adrp       x0, #0x5ba4000
0x000000000300cce0: ldr        x0, [x0, #0x698]
0x000000000300cce4: adrp       x1, #0x60ea000
0x000000000300cce8: add        x1, x1, #0x438
0x000000000300ccec: adrp       x2, #0
0x000000000300ccf0: add        x2, x2, #0
0x000000000300ccf4: bl         #0x4b984dc
0x000000000300ccf8: adrp       x0, #0x60ea000
0x000000000300ccfc: add        x0, x0, #0x450
0x000000000300cd00: ldp        x29, x30, [sp, #0x10]
0x000000000300cd04: ldp        x20, x19, [sp], #0x20
0x000000000300cd08: b          #0x43e8
0x000000000300cd0c: ldp        x29, x30, [sp, #0x10]
0x000000000300cd10: ldp        x20, x19, [sp], #0x20
0x000000000300cd14: ret        
0x000000000300cd18: mov        x19, x0
0x000000000300cd1c: adrp       x0, #0x60ea000
0x000000000300cd20: add        x0, x0, #0x450
0x000000000300cd24: bl         #0x4450
0x000000000300cd28: mov        x0, x19
0x000000000300cd2c: bl         #0x4b97984
