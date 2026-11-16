; instruction-faithful ARM64 fallback for RobloxLib::function_30afd38
0x00000000030afd38: sub        sp, sp, #0x90
0x00000000030afd3c: stp        x22, x21, [sp, #0x60]
0x00000000030afd40: stp        x20, x19, [sp, #0x70]
0x00000000030afd44: stp        x29, x30, [sp, #0x80]
0x00000000030afd48: add        x29, sp, #0x80
0x00000000030afd4c: mov        x19, x0
0x00000000030afd50: add        x0, x0, #0xd88
0x00000000030afd54: bl         #0x698b18
0x00000000030afd58: ldrb       w8, [x19, #0x1e0]
0x00000000030afd5c: tbnz       w8, #0, #0x30afea4
0x00000000030afd60: mov        w8, #1
0x00000000030afd64: strb       w8, [x19, #0x1e0]
0x00000000030afd68: add        x0, x19, #0xd40
0x00000000030afd6c: bl         #0x30a1128
0x00000000030afd70: mov        x0, x19
0x00000000030afd74: bl         #0x3069a8c
0x00000000030afd78: mov        x0, x19
0x00000000030afd7c: bl         #0x306b07c
0x00000000030afd80: mov        x0, x19
0x00000000030afd84: bl         #0x3092b28
0x00000000030afd88: mov        x0, x19
0x00000000030afd8c: bl         #0x30bb6f4
0x00000000030afd90: mov        x0, x19
0x00000000030afd94: bl         #0x30bcd04
0x00000000030afd98: mov        x0, x19
0x00000000030afd9c: bl         #0x306d7c4
0x00000000030afda0: adrp       x8, #0x6173000
0x00000000030afda4: ldrb       w8, [x8, #0x3f0]
0x00000000030afda8: cmp        w8, #1
0x00000000030afdac: b.ne       #0x30afe84
0x00000000030afdb0: bl         #0x695394
0x00000000030afdb4: mov        x20, x0
0x00000000030afdb8: stp        xzr, xzr, [x29, #-0x30]
0x00000000030afdbc: stur       xzr, [x29, #-0x38]
0x00000000030afdc0: adrp       x8, #0x4bcd000
0x00000000030afdc4: ldr        q0, [x8, #0x9b0]
0x00000000030afdc8: str        q0, [sp, #0x30]
0x00000000030afdcc: bl         #0x6952fc
0x00000000030afdd0: mov        x4, x0
0x00000000030afdd4: ldr        x8, [x20]
0x00000000030afdd8: ldr        x8, [x8, #0x38]
0x00000000030afddc: sub        x1, x29, #0x28
0x00000000030afde0: sub        x2, x29, #0x38
0x00000000030afde4: add        x3, sp, #0x30
0x00000000030afde8: mov        x0, x20
0x00000000030afdec: blr        x8
0x00000000030afdf0: cbnz       w0, #0x30afef0
0x00000000030afdf4: ldur       x21, [x29, #-0x28]
0x00000000030afdf8: adrp       x8, #0x5f1d000
0x00000000030afdfc: add        x8, x8, #0xec0
0x00000000030afe00: orr        x8, x8, #2
0x00000000030afe04: str        x19, [sp, #0x10]
0x00000000030afe08: str        x8, [sp, #0x28]
0x00000000030afe0c: add        x1, sp, #0x10
0x00000000030afe10: mov        x0, x21
0x00000000030afe14: mov        w2, #3
0x00000000030afe18: bl         #0x306e9ec
0x00000000030afe1c: add        x0, sp, #0x10
0x00000000030afe20: bl         #0x306ffdc
0x00000000030afe24: ldr        x1, [x19, #0xe0]
0x00000000030afe28: str        x21, [x19, #0xe0]
0x00000000030afe2c: cbz        x1, #0x30afe44
0x00000000030afe30: add        x0, x19, #0xe8
0x00000000030afe34: bl         #0x30b438c
0x00000000030afe38: str        x20, [x19, #0xe8]
0x00000000030afe3c: ldr        x21, [x19, #0xe0]
0x00000000030afe40: b          #0x30afe48
0x00000000030afe44: stur       x20, [x19, #0xe8]
0x00000000030afe48: adrp       x8, #0x6173000
0x00000000030afe4c: ldr        w1, [x8, #0x408]
0x00000000030afe50: mov        x0, x21
0x00000000030afe54: bl         #0x306fae4
0x00000000030afe58: add        x8, x19, #0x190
0x00000000030afe5c: mov        w9, #1
0x00000000030afe60: stlrb      w9, [x8]
0x00000000030afe64: ldarb      w8, [x8]
0x00000000030afe68: tbz        w8, #0, #0x30afe84
0x00000000030afe6c: adrp       x8, #0x6173000
0x00000000030afe70: add        x8, x8, #0x510
0x00000000030afe74: ldar       x1, [x8]
0x00000000030afe78: cbz        x1, #0x30afe84
0x00000000030afe7c: ldr        x0, [x19, #0xe0]
0x00000000030afe80: bl         #0x306faac
0x00000000030afe84: adrp       x8, #0x6454000
0x00000000030afe88: add        x8, x8, #0x960
0x00000000030afe8c: ldarb      w8, [x8]
0x00000000030afe90: adrp       x20, #0x6454000
0x00000000030afe94: tbz        w8, #0, #0x30afec0
0x00000000030afe98: ldr        x0, [x20, #0x958]
0x00000000030afe9c: mov        w1, #1
0x00000000030afea0: bl         #0x477d8bc
0x00000000030afea4: add        x0, x19, #0xd88
0x00000000030afea8: bl         #0x698b64
0x00000000030afeac: ldp        x29, x30, [sp, #0x80]
0x00000000030afeb0: ldp        x20, x19, [sp, #0x70]
0x00000000030afeb4: ldp        x22, x21, [sp, #0x60]
0x00000000030afeb8: add        sp, sp, #0x90
0x00000000030afebc: ret        
0x00000000030afec0: adrp       x0, #0x6454000
0x00000000030afec4: add        x0, x0, #0x960
0x00000000030afec8: bl         #0x428c
0x00000000030afecc: cbz        w0, #0x30afe98
0x00000000030afed0: adrp       x0, #0x5444000
0x00000000030afed4: add        x0, x0, #0x432
0x00000000030afed8: bl         #0x477d0a0
0x00000000030afedc: str        x0, [x20, #0x958]
0x00000000030afee0: adrp       x0, #0x6454000
0x00000000030afee4: add        x0, x0, #0x960
0x00000000030afee8: bl         #0x43e8
0x00000000030afeec: b          #0x30afe98
0x00000000030afef0: mov        x1, x0
0x00000000030afef4: adrp       x8, #0x5ba4000
0x00000000030afef8: ldr        x8, [x8, #0x340]
0x00000000030afefc: ldr        x19, [x8]
0x00000000030aff00: ldr        x8, [x20]
0x00000000030aff04: ldr        x8, [x8, #0x28]
0x00000000030aff08: mov        x0, x20
0x00000000030aff0c: blr        x8
0x00000000030aff10: str        x0, [sp]
0x00000000030aff14: adrp       x1, #0x5212000
0x00000000030aff18: add        x1, x1, #0xcba
0x00000000030aff1c: mov        x0, x19
0x00000000030aff20: bl         #0x4b98ad0
0x00000000030aff24: bl         #0x4b98488
0x00000000030aff28: mov        x20, x0
0x00000000030aff2c: adrp       x0, #0x6454000
0x00000000030aff30: add        x0, x0, #0x960
0x00000000030aff34: bl         #0x4450
0x00000000030aff38: b          #0x30aff44
0x00000000030aff3c: bl         #0x18bd8
0x00000000030aff40: mov        x20, x0
0x00000000030aff44: add        x0, x19, #0xd88
0x00000000030aff48: bl         #0x698b64
0x00000000030aff4c: mov        x0, x20
0x00000000030aff50: bl         #0x4b97984
