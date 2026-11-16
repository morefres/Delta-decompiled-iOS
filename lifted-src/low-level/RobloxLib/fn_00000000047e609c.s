; instruction-faithful ARM64 fallback for RobloxLib::__ZN4FLog15isShadowEnabledEv
0x00000000047e609c: adrp       x8, #0x6504000
0x00000000047e60a0: add        x8, x8, #0x5c8
0x00000000047e60a4: ldarb      w8, [x8]
0x00000000047e60a8: and        w0, w8, #1
0x00000000047e60ac: ret        
