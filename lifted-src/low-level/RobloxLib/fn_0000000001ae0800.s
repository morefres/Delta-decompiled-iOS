; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0800
0x0000000001ae0800: adrp       x8, #0x6131000
0x0000000001ae0804: add        x8, x8, #0x6d0
0x0000000001ae0808: ldarb      w8, [x8]
0x0000000001ae080c: tbz        w8, #0, #0x1ae081c
0x0000000001ae0810: adrp       x0, #0x6131000
0x0000000001ae0814: add        x0, x0, #0x6b8
0x0000000001ae0818: ret        
0x0000000001ae081c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0820: mov        x29, sp
0x0000000001ae0824: bl         #0x4b2c21c
0x0000000001ae0828: ldp        x29, x30, [sp], #0x10
0x0000000001ae082c: b          #0x1ae0810
