; instruction-faithful ARM64 fallback for RobloxLib::function_39bfea8
0x00000000039bfea8: sub        sp, sp, #0x60
0x00000000039bfeac: stp        x24, x23, [sp, #0x20]
0x00000000039bfeb0: stp        x22, x21, [sp, #0x30]
0x00000000039bfeb4: stp        x20, x19, [sp, #0x40]
0x00000000039bfeb8: stp        x29, x30, [sp, #0x50]
0x00000000039bfebc: add        x29, sp, #0x50
0x00000000039bfec0: mov        x20, x1
0x00000000039bfec4: mov        x19, x0
0x00000000039bfec8: bl         #0x39bf818
0x00000000039bfecc: mov        x0, x19
0x00000000039bfed0: mov        w1, #4
0x00000000039bfed4: bl         #0x39bf8dc
0x00000000039bfed8: ldp        x8, x9, [x19, #0x18]
0x00000000039bfedc: cmp        x8, x9
0x00000000039bfee0: b.eq       #0x39bfff4
0x00000000039bfee4: mov        x0, x19
0x00000000039bfee8: ldp        x8, x9, [x0, #0x30]!
0x00000000039bfeec: sub        x8, x9, x8
0x00000000039bfef0: mov        x9, #0x1fffffffe
0x00000000039bfef4: cmp        x8, x9
0x00000000039bfef8: b.hs       #0x39c0010
0x00000000039bfefc: mov        w8, #0x19
0x00000000039bff00: strh       w8, [sp, #0x10]
0x00000000039bff04: add        x1, sp, #0x10
0x00000000039bff08: bl         #0x2be07c
0x00000000039bff0c: ldr        x8, [x19, #0x20]
0x00000000039bff10: ldur       w9, [x8, #-4]
0x00000000039bff14: add        w9, w9, #1
0x00000000039bff18: stur       w9, [x8, #-4]
0x00000000039bff1c: ldp        x9, x8, [x19, #0x138]
0x00000000039bff20: sub        x23, x8, x9
0x00000000039bff24: asr        x8, x23, #2
0x00000000039bff28: ldp        x10, x9, [x20]
0x00000000039bff2c: sub        x9, x9, x10
0x00000000039bff30: mov        w10, #-1
0x00000000039bff34: sub        x10, x10, x9, asr #2
0x00000000039bff38: cmp        x8, x10
0x00000000039bff3c: b.hs       #0x39c0050
0x00000000039bff40: asr        x9, x9, #4
0x00000000039bff44: mov        x10, #-0x5555555555555556
0x00000000039bff48: movk       x10, #0xaaab
0x00000000039bff4c: mul        x9, x9, x10
0x00000000039bff50: ldp        x22, x21, [x19, #0x120]
0x00000000039bff54: mov        w10, #0xc
0x00000000039bff58: madd       x1, x9, x10, x8
0x00000000039bff5c: add        x0, x19, #0x138
0x00000000039bff60: bl         #0x46ada4
0x00000000039bff64: ldr        x8, [x19, #0x138]
0x00000000039bff68: ldp        x1, x9, [x20]
0x00000000039bff6c: sub        x2, x9, x1
0x00000000039bff70: add        x0, x8, x23
0x00000000039bff74: bl         #0x4b98ee4
0x00000000039bff78: ldp        x9, x8, [x19, #0x138]
0x00000000039bff7c: sub        x8, x8, x9
0x00000000039bff80: lsr        x8, x8, #2
0x00000000039bff84: str        w8, [sp, #8]
0x00000000039bff88: add        x0, x19, #0x120
0x00000000039bff8c: add        x1, sp, #8
0x00000000039bff90: bl         #0x257eb8
0x00000000039bff94: sub        x8, x21, x22
0x00000000039bff98: lsr        x8, x8, #2
0x00000000039bff9c: str        w8, [sp, #0x10]
0x00000000039bffa0: add        x0, x19, #0x48
0x00000000039bffa4: add        x1, sp, #0x10
0x00000000039bffa8: bl         #0x257eb8
0x00000000039bffac: ldr        x8, [x19, #0x188]
0x00000000039bffb0: sub        x0, x8, #0x250
0x00000000039bffb4: mov        w8, #0x19
0x00000000039bffb8: strh       w8, [sp, #8]
0x00000000039bffbc: ldr        w8, [sp, #0x10]
0x00000000039bffc0: str        w8, [sp, #0xc]
0x00000000039bffc4: add        x1, sp, #8
0x00000000039bffc8: add        x2, sp, #8
0x00000000039bffcc: bl         #0x39c527c
0x00000000039bffd0: tbz        x0, #0x20, #0x39c006c
0x00000000039bffd4: mov        x0, x19
0x00000000039bffd8: bl         #0x39bfac8
0x00000000039bffdc: ldp        x29, x30, [sp, #0x50]
0x00000000039bffe0: ldp        x20, x19, [sp, #0x40]
0x00000000039bffe4: ldp        x22, x21, [sp, #0x30]
0x00000000039bffe8: ldp        x24, x23, [sp, #0x20]
0x00000000039bffec: add        sp, sp, #0x60
0x00000000039bfff0: ret        
0x00000000039bfff4: mov        w0, #0x10
0x00000000039bfff8: bl         #0x4b984d0
0x00000000039bfffc: mov        x22, x0
0x00000000039c0000: adrp       x1, #0x53d5000
0x00000000039c0004: add        x1, x1, #0xebc
0x00000000039c0008: bl         #0x4b97bc4
0x00000000039c000c: b          #0x39c0028
0x00000000039c0010: mov        w0, #0x10
0x00000000039c0014: bl         #0x4b984d0
0x00000000039c0018: mov        x22, x0
0x00000000039c001c: adrp       x1, #0x53d5000
0x00000000039c0020: add        x1, x1, #0xee4
0x00000000039c0024: bl         #0x4b97bc4
0x00000000039c0028: adrp       x8, #0x5c7e000
0x00000000039c002c: add        x8, x8, #0xed8
0x00000000039c0030: str        x8, [x22]
0x00000000039c0034: adrp       x1, #0x5c7e000
0x00000000039c0038: add        x1, x1, #0xeb0
0x00000000039c003c: adrp       x2, #0xd3f000
0x00000000039c0040: add        x2, x2, #0x670
0x00000000039c0044: mov        x0, x22
0x00000000039c0048: bl         #0x4b98554
0x00000000039c004c: b          #0x39c00a8
0x00000000039c0050: mov        w0, #0x10
0x00000000039c0054: bl         #0x4b984d0
0x00000000039c0058: mov        x22, x0
0x00000000039c005c: adrp       x1, #0x53d5000
0x00000000039c0060: add        x1, x1, #0xf62
0x00000000039c0064: bl         #0x4b97bc4
0x00000000039c0068: b          #0x39c0084
0x00000000039c006c: mov        w0, #0x10
0x00000000039c0070: bl         #0x4b984d0
0x00000000039c0074: mov        x22, x0
0x00000000039c0078: adrp       x1, #0x53d5000
0x00000000039c007c: add        x1, x1, #0xef7
0x00000000039c0080: bl         #0x4b97bc4
0x00000000039c0084: adrp       x8, #0x5c7e000
0x00000000039c0088: add        x8, x8, #0xed8
0x00000000039c008c: str        x8, [x22]
0x00000000039c0090: adrp       x1, #0x5c7e000
0x00000000039c0094: add        x1, x1, #0xeb0
0x00000000039c0098: adrp       x2, #0xd3f000
0x00000000039c009c: add        x2, x2, #0x670
0x00000000039c00a0: mov        x0, x22
0x00000000039c00a4: bl         #0x4b98554
0x00000000039c00a8: brk        #1
0x00000000039c00ac: b          #0x39c00b8
0x00000000039c00b0: b          #0x39c00b8
0x00000000039c00b4: b          #0x39c00b8
0x00000000039c00b8: mov        x21, x1
0x00000000039c00bc: mov        x20, x0
0x00000000039c00c0: mov        x0, x22
0x00000000039c00c4: bl         #0x4b98524
0x00000000039c00c8: b          #0x39c00e0
0x00000000039c00cc: b          #0x39c00d8
0x00000000039c00d0: b          #0x39c00d8
0x00000000039c00d4: b          #0x39c00d8
0x00000000039c00d8: mov        x21, x1
0x00000000039c00dc: mov        x20, x0
0x00000000039c00e0: cmp        w21, #1
0x00000000039c00e4: b.ne       #0x39c015c
0x00000000039c00e8: mov        x0, x20
0x00000000039c00ec: bl         #0x4b98500
0x00000000039c00f0: adrp       x8, #0x619b000
0x00000000039c00f4: add        x8, x8, #0x580
0x00000000039c00f8: ldr        x20, [x8]
0x00000000039c00fc: and        w9, w20, #0xff
0x00000000039c0100: and        x10, x20, #0xfe00
0x00000000039c0104: cmp        w9, #6
0x00000000039c0108: ccmp       x10, #0, #4, hs
0x00000000039c010c: b.eq       #0x39c014c
0x00000000039c0110: ldr        x21, [x8, #8]
0x00000000039c0114: ldr        x8, [x0]
0x00000000039c0118: ldr        x8, [x8, #0x10]
0x00000000039c011c: blr        x8
0x00000000039c0120: stp        x0, xzr, [sp, #0x10]
0x00000000039c0124: adrp       x3, #0x53d5000
0x00000000039c0128: add        x3, x3, #0xf1c
0x00000000039c012c: add        x6, sp, #0x10
0x00000000039c0130: mov        x0, x20
0x00000000039c0134: mov        x1, x21
0x00000000039c0138: mov        w2, #2
0x00000000039c013c: mov        w4, #0x2f
0x00000000039c0140: mov        w5, #0xc
0x00000000039c0144: mov        w7, #1
0x00000000039c0148: bl         #0x47eec38
0x00000000039c014c: bl         #0x4b98518
0x00000000039c0150: b          #0x39bffd4
0x00000000039c0154: mov        x20, x0
0x00000000039c0158: bl         #0x4b98518
0x00000000039c015c: mov        x0, x20
0x00000000039c0160: bl         #0x4b97984
0x00000000039c0164: bl         #0x18bd8
