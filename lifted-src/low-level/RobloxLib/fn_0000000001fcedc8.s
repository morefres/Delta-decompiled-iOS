; instruction-faithful ARM64 fallback for RobloxLib::function_1fcedc8
0x0000000001fcedc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcedcc: stp        x29, x30, [sp, #0x10]
0x0000000001fcedd0: add        x29, sp, #0x10
0x0000000001fcedd4: adrp       x8, #0x60e6000
0x0000000001fcedd8: add        x8, x8, #0x840
0x0000000001fceddc: ldarb      w8, [x8]
0x0000000001fcede0: tbnz       w8, #0, #0x1fcee2c
0x0000000001fcede4: adrp       x0, #0x60e6000
0x0000000001fcede8: add        x0, x0, #0x840
0x0000000001fcedec: bl         #0x428c
0x0000000001fcedf0: cbz        w0, #0x1fcee2c
0x0000000001fcedf4: bl         #0x47ef6a4
0x0000000001fcedf8: mov        w8, #0x1759
0x0000000001fcedfc: movk       w8, #0xd1b7, lsl #16
0x0000000001fcee00: umull      x8, w0, w8
0x0000000001fcee04: lsr        x8, x8, #0x2d
0x0000000001fcee08: mov        w9, #0x2710
0x0000000001fcee0c: msub       w8, w8, w9, w0
0x0000000001fcee10: adrp       x9, #0x60e6000
0x0000000001fcee14: str        w8, [x9, #0x838]
0x0000000001fcee18: adrp       x0, #0x60e6000
0x0000000001fcee1c: add        x0, x0, #0x840
0x0000000001fcee20: ldp        x29, x30, [sp, #0x10]
0x0000000001fcee24: ldp        x20, x19, [sp], #0x20
0x0000000001fcee28: b          #0x43e8
0x0000000001fcee2c: ldp        x29, x30, [sp, #0x10]
0x0000000001fcee30: ldp        x20, x19, [sp], #0x20
0x0000000001fcee34: ret        
0x0000000001fcee38: mov        x19, x0
0x0000000001fcee3c: adrp       x0, #0x60e6000
0x0000000001fcee40: add        x0, x0, #0x840
0x0000000001fcee44: bl         #0x4450
0x0000000001fcee48: mov        x0, x19
0x0000000001fcee4c: bl         #0x4b97984
