; instruction-faithful ARM64 fallback for RobloxLib::function_25bdb94
0x00000000025bdb94: sub        sp, sp, #0x40
0x00000000025bdb98: stp        x20, x19, [sp, #0x20]
0x00000000025bdb9c: stp        x29, x30, [sp, #0x30]
0x00000000025bdba0: add        x29, sp, #0x30
0x00000000025bdba4: adrp       x1, #0x53d1000
0x00000000025bdba8: add        x1, x1, #0x9e0
0x00000000025bdbac: add        x0, sp, #8
0x00000000025bdbb0: bl         #0x18aac
0x00000000025bdbb4: add        x0, sp, #8
0x00000000025bdbb8: mov        w1, #2
0x00000000025bdbbc: bl         #0x47e6398
0x00000000025bdbc0: ldrsb      w8, [sp, #0x1f]
0x00000000025bdbc4: tbz        w8, #0x1f, #0x25bdbd0
0x00000000025bdbc8: ldr        x0, [sp, #8]
0x00000000025bdbcc: bl         #0x47e93a8
0x00000000025bdbd0: ldp        x29, x30, [sp, #0x30]
0x00000000025bdbd4: ldp        x20, x19, [sp, #0x20]
0x00000000025bdbd8: add        sp, sp, #0x40
0x00000000025bdbdc: ret        
0x00000000025bdbe0: mov        x19, x0
0x00000000025bdbe4: ldrsb      w8, [sp, #0x1f]
0x00000000025bdbe8: tbz        w8, #0x1f, #0x25bdbf4
0x00000000025bdbec: ldr        x0, [sp, #8]
0x00000000025bdbf0: bl         #0x47e93a8
0x00000000025bdbf4: mov        x0, x19
0x00000000025bdbf8: bl         #0x4b97984
