; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ae58
0x0000000001c4ae58: sub        sp, sp, #0x90
0x0000000001c4ae5c: stp        x22, x21, [sp, #0x60]
0x0000000001c4ae60: stp        x20, x19, [sp, #0x70]
0x0000000001c4ae64: stp        x29, x30, [sp, #0x80]
0x0000000001c4ae68: add        x29, sp, #0x80
0x0000000001c4ae6c: mov        x19, x1
0x0000000001c4ae70: mov        x20, x0
0x0000000001c4ae74: adrp       x8, #0x5ba4000
0x0000000001c4ae78: ldr        x8, [x8, #0x338]
0x0000000001c4ae7c: ldr        x8, [x8]
0x0000000001c4ae80: stur       x8, [x29, #-0x28]
0x0000000001c4ae84: ldr        x8, [x0]
0x0000000001c4ae88: ldr        x8, [x8]
0x0000000001c4ae8c: blr        x8
0x0000000001c4ae90: cmp        x0, #3
0x0000000001c4ae94: b.lo       #0x1c4af24
0x0000000001c4ae98: bl         #0x75f830
0x0000000001c4ae9c: mov        x2, x0
0x0000000001c4aea0: ldr        x8, [x20]
0x0000000001c4aea4: ldr        x8, [x8, #0x80]
0x0000000001c4aea8: add        x3, sp, #8
0x0000000001c4aeac: mov        x0, x20
0x0000000001c4aeb0: mov        w1, #3
0x0000000001c4aeb4: blr        x8
0x0000000001c4aeb8: cbz        w0, #0x1c4aec4
0x0000000001c4aebc: ldr        w20, [sp, #8]
0x0000000001c4aec0: b          #0x1c4af30
0x0000000001c4aec4: bl         #0x440f418
0x0000000001c4aec8: str        x0, [sp, #8]
0x0000000001c4aecc: movi       v0.16b, #0
0x0000000001c4aed0: stp        q0, q0, [sp, #0x10]
0x0000000001c4aed4: stp        q0, q0, [sp, #0x30]
0x0000000001c4aed8: str        xzr, [sp, #0x50]
0x0000000001c4aedc: ldr        x8, [x20]
0x0000000001c4aee0: ldr        x8, [x8, #8]
0x0000000001c4aee4: add        x2, sp, #8
0x0000000001c4aee8: mov        x0, x20
0x0000000001c4aeec: mov        w1, #3
0x0000000001c4aef0: blr        x8
0x0000000001c4aef4: mov        x21, x0
0x0000000001c4aef8: cbz        w0, #0x1c4af08
0x0000000001c4aefc: add        x0, sp, #8
0x0000000001c4af00: bl         #0x75fb80
0x0000000001c4af04: ldr        w20, [x0]
0x0000000001c4af08: ldr        x8, [sp, #0x10]
0x0000000001c4af0c: cbz        x8, #0x1c4af20
0x0000000001c4af10: ldr        x8, [x8, #0x10]
0x0000000001c4af14: add        x9, sp, #8
0x0000000001c4af18: add        x0, x9, #0x10
0x0000000001c4af1c: blr        x8
0x0000000001c4af20: tbnz       w21, #0, #0x1c4af30
0x0000000001c4af24: ldr        x8, [x19]
0x0000000001c4af28: cbz        x8, #0x1c4af64
0x0000000001c4af2c: ldr        w20, [x8]
0x0000000001c4af30: ldur       x8, [x29, #-0x28]
0x0000000001c4af34: adrp       x9, #0x5ba4000
0x0000000001c4af38: ldr        x9, [x9, #0x338]
0x0000000001c4af3c: ldr        x9, [x9]
0x0000000001c4af40: cmp        x9, x8
0x0000000001c4af44: b.ne       #0x1c4af60
0x0000000001c4af48: mov        x0, x20
0x0000000001c4af4c: ldp        x29, x30, [sp, #0x80]
0x0000000001c4af50: ldp        x20, x19, [sp, #0x70]
0x0000000001c4af54: ldp        x22, x21, [sp, #0x60]
0x0000000001c4af58: add        sp, sp, #0x90
0x0000000001c4af5c: ret        
0x0000000001c4af60: bl         #0x4b98620
0x0000000001c4af64: mov        w0, #0x10
0x0000000001c4af68: bl         #0x4b984d0
0x0000000001c4af6c: mov        x20, x0
0x0000000001c4af70: mov        w8, #3
0x0000000001c4af74: str        x8, [sp]
0x0000000001c4af78: adrp       x0, #0x520d000
0x0000000001c4af7c: add        x0, x0, #0x45
0x0000000001c4af80: mov        x8, x20
0x0000000001c4af84: bl         #0x47ee02c
0x0000000001c4af88: adrp       x1, #0x5ba4000
0x0000000001c4af8c: ldr        x1, [x1, #0x780]
0x0000000001c4af90: adrp       x2, #0x5ba4000
0x0000000001c4af94: ldr        x2, [x2, #0x668]
0x0000000001c4af98: mov        x0, x20
0x0000000001c4af9c: bl         #0x4b98554
0x0000000001c4afa0: brk        #1
0x0000000001c4afa4: b          #0x1c4afd8
0x0000000001c4afa8: mov        x19, x0
0x0000000001c4afac: mov        x0, x20
0x0000000001c4afb0: bl         #0x4b98524
0x0000000001c4afb4: b          #0x1c4afec
0x0000000001c4afb8: mov        x19, x0
0x0000000001c4afbc: ldr        x8, [sp, #0x10]
0x0000000001c4afc0: cbz        x8, #0x1c4afec
0x0000000001c4afc4: ldr        x8, [x8, #0x10]
0x0000000001c4afc8: add        x9, sp, #8
0x0000000001c4afcc: add        x0, x9, #0x10
0x0000000001c4afd0: blr        x8
0x0000000001c4afd4: b          #0x1c4afec
0x0000000001c4afd8: mov        x19, x0
0x0000000001c4afdc: cbz        w1, #0x1c4afec
0x0000000001c4afe0: mov        x0, x19
0x0000000001c4afe4: bl         #0x18bd8
0x0000000001c4afe8: mov        x19, x0
0x0000000001c4afec: mov        x0, x19
0x0000000001c4aff0: bl         #0x4b97984
