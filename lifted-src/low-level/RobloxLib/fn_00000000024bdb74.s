; instruction-faithful ARM64 fallback for RobloxLib::function_24bdb74
0x00000000024bdb74: stp        x20, x19, [sp, #-0x20]!
0x00000000024bdb78: stp        x29, x30, [sp, #0x10]
0x00000000024bdb7c: add        x29, sp, #0x10
0x00000000024bdb80: adrp       x8, #0x60ea000
0x00000000024bdb84: add        x8, x8, #0x450
0x00000000024bdb88: ldarb      w8, [x8]
0x00000000024bdb8c: tbnz       w8, #0, #0x24bdbe4
0x00000000024bdb90: adrp       x0, #0x60ea000
0x00000000024bdb94: add        x0, x0, #0x450
0x00000000024bdb98: bl         #0x428c
0x00000000024bdb9c: cbz        w0, #0x24bdbe4
0x00000000024bdba0: adrp       x0, #0x60ea000
0x00000000024bdba4: add        x0, x0, #0x438
0x00000000024bdba8: adrp       x1, #0x521a000
0x00000000024bdbac: add        x1, x1, #0x81c
0x00000000024bdbb0: bl         #0x18aac
0x00000000024bdbb4: adrp       x0, #0x5ba4000
0x00000000024bdbb8: ldr        x0, [x0, #0x698]
0x00000000024bdbbc: adrp       x1, #0x60ea000
0x00000000024bdbc0: add        x1, x1, #0x438
0x00000000024bdbc4: adrp       x2, #0
0x00000000024bdbc8: add        x2, x2, #0
0x00000000024bdbcc: bl         #0x4b984dc
0x00000000024bdbd0: adrp       x0, #0x60ea000
0x00000000024bdbd4: add        x0, x0, #0x450
0x00000000024bdbd8: ldp        x29, x30, [sp, #0x10]
0x00000000024bdbdc: ldp        x20, x19, [sp], #0x20
0x00000000024bdbe0: b          #0x43e8
0x00000000024bdbe4: ldp        x29, x30, [sp, #0x10]
0x00000000024bdbe8: ldp        x20, x19, [sp], #0x20
0x00000000024bdbec: ret        
0x00000000024bdbf0: mov        x19, x0
0x00000000024bdbf4: adrp       x0, #0x60ea000
0x00000000024bdbf8: add        x0, x0, #0x450
0x00000000024bdbfc: bl         #0x4450
0x00000000024bdc00: mov        x0, x19
0x00000000024bdc04: bl         #0x4b97984
