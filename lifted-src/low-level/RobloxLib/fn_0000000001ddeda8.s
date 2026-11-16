; instruction-faithful ARM64 fallback for RobloxLib::function_1ddeda8
0x0000000001ddeda8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddedac: stp        x29, x30, [sp, #0x10]
0x0000000001ddedb0: add        x29, sp, #0x10
0x0000000001ddedb4: adrp       x8, #0x60ee000
0x0000000001ddedb8: add        x8, x8, #0xe20
0x0000000001ddedbc: ldarb      w8, [x8]
0x0000000001ddedc0: tbnz       w8, #0, #0x1ddee18
0x0000000001ddedc4: adrp       x0, #0x60ee000
0x0000000001ddedc8: add        x0, x0, #0xe20
0x0000000001ddedcc: bl         #0x428c
0x0000000001ddedd0: cbz        w0, #0x1ddee18
0x0000000001ddedd4: adrp       x0, #0x60ee000
0x0000000001ddedd8: add        x0, x0, #0xe08
0x0000000001ddeddc: adrp       x1, #0x522c000
0x0000000001ddede0: add        x1, x1, #0x1e3
0x0000000001ddede4: bl         #0x18aac
0x0000000001ddede8: adrp       x0, #0x5ba4000
0x0000000001ddedec: ldr        x0, [x0, #0x698]
0x0000000001ddedf0: adrp       x1, #0x60ee000
0x0000000001ddedf4: add        x1, x1, #0xe08
0x0000000001ddedf8: adrp       x2, #0
0x0000000001ddedfc: add        x2, x2, #0
0x0000000001ddee00: bl         #0x4b984dc
0x0000000001ddee04: adrp       x0, #0x60ee000
0x0000000001ddee08: add        x0, x0, #0xe20
0x0000000001ddee0c: ldp        x29, x30, [sp, #0x10]
0x0000000001ddee10: ldp        x20, x19, [sp], #0x20
0x0000000001ddee14: b          #0x43e8
0x0000000001ddee18: ldp        x29, x30, [sp, #0x10]
0x0000000001ddee1c: ldp        x20, x19, [sp], #0x20
0x0000000001ddee20: ret        
0x0000000001ddee24: mov        x19, x0
0x0000000001ddee28: adrp       x0, #0x60ee000
0x0000000001ddee2c: add        x0, x0, #0xe20
0x0000000001ddee30: bl         #0x4450
0x0000000001ddee34: mov        x0, x19
0x0000000001ddee38: bl         #0x4b97984
